void main() {
  List<int> numbers = [2, 4, 6, 8, 10];
  int product = 1;

  for (int i = 0; i < numbers.length; i++) {
    product *= numbers[i];
  }

  print("The product of the elements in the array is $product");
}
