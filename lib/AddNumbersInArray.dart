void main() {
  List<int> numbers = [1, 2, 3, 4, 5];
  int sum = getSum(numbers);
  print("The sum of the numbers is: $sum");
}

int getSum(List<int> numbers) {
  int sum = 0;
  for (int i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  return sum;
}
