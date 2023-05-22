void main() {
  List<int> array1 = [2, 4, 6];
  List<int> array2 = [1, 3, 5,7];
  List<int> result = [];

  for (int i = 0; i < array1.length; i++) {
    result.add(array1[i] + array2[i]);
  }
  

  print("The result of adding the two arrays is: $result");
}
