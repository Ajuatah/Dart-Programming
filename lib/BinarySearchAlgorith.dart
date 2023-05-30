void main() {
  List<int> sortedList = [1, 3, 5, 7, 9, 11, 13];
  int targetValue = 7;
  int index = binarySearch(sortedList, targetValue);

  if (index != -1) {
    print("The target value $targetValue was found at index $index.");
  } else {
    print("The target value $targetValue was not found in the list.");
  }
}

int binarySearch(List<int> sortedList, int targetValue) {
  int low = 0;
  int high = sortedList.length - 1;

  while (low <= high) {
    int mid = (low + high) ~/ 2;
    if (sortedList[mid] == targetValue) {
      return mid;
    } else if (sortedList[mid] < targetValue) {
      low = mid + 1;
    } else {
      high = mid - 1;
    }
  }

  return -1;
}
