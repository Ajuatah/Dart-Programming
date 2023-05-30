// matrix_operations.dart

List<List<int>> performMatrixOperations() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  // Accessing array elements
  int element = matrix[1][2];
  print('Element at row 1, column 2: $element');

  // Modifying array elements
  matrix[0][1] = 10;
  print('Modified matrix: $matrix');

  // Adding a new row to the array
  matrix.add([11, 12, 13]);
  print('Matrix after adding a row: $matrix');

  // Removing a row from the array
  matrix.removeAt(1);
  print('Matrix after removing a row: $matrix');

  // Returning the updated matrix
  return matrix;
}
