import os
import pandas as pd
import vtk
from scipy.spatial.distance import cdist
from itertools import cycle

def read_key_file(key_file_path):
    data = pd.read_csv(key_file_path, skiprows=6, header=None, sep='\s+', usecols=range(13))
    data.columns = ['X', 'Y', 'Z', 'Scale', 'o11', 'o12', 'o13', 'o21', 'o22', 'o23', 'o31', 'o32', 'o33']
    
    # Check for duplicates in the X, Y, Z columns
    duplicates = data.duplicated(subset=['X', 'Y', 'Z'], keep=False)
    if duplicates.any():
        print("Duplicate positions found:", data[duplicates])

    return data

def check_close_spheres(data, threshold=0.1):
    coordinates = data[['X', 'Y', 'Z']]
    distances = cdist(coordinates, coordinates)

    close_pairs = (distances < threshold) & (distances > 0)

    if close_pairs.any():
        print("Close spheres detected.")
        for i in range(len(distances)):
            for j in range(i + 1, len(distances)):
                if close_pairs[i, j]:
                    print(f"Spheres at index {i} and {j} are close ({distances[i, j]} units apart).")

    return close_pairs

def generate_unique_colors(num_colors):
    colors = []
    for i in range(num_colors):
        color = [int(255 * ((i >> j) & 1)) for j in range(3)]
        colors.append(color)
    return colors

def create_vtk_from_data(data, vtk_file_path):
    append_filter = vtk.vtkAppendPolyData()
    colors = vtk.vtkUnsignedCharArray()
    colors.SetNumberOfComponents(3)
    colors.SetName("Colors")

    unique_origins = data[['X', 'Y', 'Z']].drop_duplicates().reset_index(drop=True)
    color_palette = generate_unique_colors(len(unique_origins))
    color_cycle = cycle(color_palette)
    origin_to_color = {tuple(origin): next(color_cycle) for origin in unique_origins.values}

    num_cells = 0

    for idx, row in data.iterrows():
        origin = (row['X'], row['Y'], row['Z'])
        color = origin_to_color[origin]

        # Create sphere
        sphere_source = vtk.vtkSphereSource()
        sphere_source.SetRadius(row['Scale'])
        sphere_source.SetCenter(row['X'], row['Y'], row['Z'])
        sphere_source.SetThetaResolution(30)
        sphere_source.SetPhiResolution(30)
        sphere_source.Update()
        append_filter.AddInputData(sphere_source.GetOutput())

        # Increment cell count and add color for the sphere
        num_cells += sphere_source.GetOutput().GetNumberOfCells()
        for _ in range(sphere_source.GetOutput().GetNumberOfCells()):
            colors.InsertNextTuple3(*color)

        for i in range(3):
            # Create arrow
            arrow_source = vtk.vtkArrowSource()
            arrow_source.SetTipLength(0.3)
            arrow_source.SetTipRadius(0.05)

            transform = vtk.vtkTransform()
            transform.Translate(row['X'], row['Y'], row['Z'])
            transform.Scale(10, 10, 10)
            transform.Concatenate(get_orientation_transform(row, i))

            transform_filter = vtk.vtkTransformPolyDataFilter()
            transform_filter.SetTransform(transform)
            transform_filter.SetInputConnection(arrow_source.GetOutputPort())
            transform_filter.Update()

            # Increment cell count and add color for the arrow
            num_cells += transform_filter.GetOutput().GetNumberOfCells()
            for _ in range(transform_filter.GetOutput().GetNumberOfCells()):
                colors.InsertNextTuple3(*color)

            append_filter.AddInputData(transform_filter.GetOutput())

    append_filter.Update()

    if colors.GetNumberOfTuples() != num_cells:
        print(f"Warning: Number of colors ({colors.GetNumberOfTuples()}) does not match number of cells ({num_cells}).")

    append_filter.GetOutput().GetCellData().SetScalars(colors)

    output_directory = os.path.dirname(vtk_file_path)
    if not os.path.exists(output_directory):
        os.makedirs(output_directory)

    writer = vtk.vtkXMLPolyDataWriter()
    writer.SetFileName(vtk_file_path.replace('.vtk', '.vtp'))
    writer.SetInputData(append_filter.GetOutput())
    writer.Write()

def get_orientation_transform(row, index):
    transform = vtk.vtkTransform()
    if index == 0:
        transform.RotateWXYZ(90, row['o11'], row['o12'], row['o13'])
    elif index == 1:
        transform.RotateWXYZ(90, row['o21'], row['o22'], row['o23'])
    elif index == 2:
        transform.RotateWXYZ(90, row['o31'], row['o32'], row['o33'])
    return transform

def main():
    key_file_path = os.path.expanduser('~/Documents/brain_no_nn/keyFiles/OAS1_0001_MR1_mpr_nn_anon_111_t88_masked_gfc.key')
    vtk_file_path = os.path.expanduser('~/Documents/brain_no_nn/visualization/3D_features/OAS1_0001_MR1_mpr_nn_anon_111_t88_masked_gfc.vtp')
    data = read_key_file(key_file_path)
    create_vtk_from_data(data, vtk_file_path)
    print("VTP file has been created.")

if __name__ == "__main__":
    main()
