// array_operations.dart

List<String> performArrayOperations() {
  List<String> fruits = ['apple', 'banana', 'orange'];

  // Accessing array elements
  print('First fruit: ${fruits[0]}'); // Output: First fruit: apple

  // Modifying array elements
  fruits[1] = 'grape';
  print(
      'Modified list: $fruits'); // Output: Modified list: [apple, grape, orange]

  // Adding elements to the end of the array
  fruits.add('mango');
  print(
      'List after adding an element: $fruits'); // Output: List after adding an element: [apple, grape, orange, mango]

  // Removing an element from the array
  fruits.remove('orange');
  print(
      'List after removing an element: $fruits'); // Output: List after removing an element: [apple, grape, mango]

  // Checking if an element exists in the array
  bool isBananaPresent = fruits.contains('banana');
  print(
      'Is banana present? $isBananaPresent'); // Output: Is banana present? false

  // Getting the length of the array
  int length = fruits.length;
  print('Length of the list: $length'); // Output: Length of the list: 3

  // Sorting the array
  fruits.sort();
  print('Sorted list: $fruits'); // Output: Sorted list: [apple, grape, mango]

  // Reversing the array
  fruits = fruits.reversed.toList();
  print(
      'Reversed list: $fruits'); // Output: Reversed list: [mango, grape, apple]

  // Returning the updated array
  return fruits;
}
