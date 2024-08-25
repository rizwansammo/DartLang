void main() {
  int binarySearch(List<int> sortedList, int key) {
    int min = 0;
    int max = sortedList.length - 1;

    while (min <= max) {
      int mid = ((min + max) / 2).floor();
      if (sortedList[mid] == key) return mid;
      if (sortedList[mid] < key) {
        min = mid + 1;
      } else {
        max = mid - 1;
      }
    }
    return -1;
  }

  List<int> list = [1, 3, 5, 7, 9, 11, 13];
  print("Index of 7 in list: ${binarySearch(list, 7)}");
}