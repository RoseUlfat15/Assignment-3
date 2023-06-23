// Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a
// list of integers. The program should take in the original list as a parameter and print a new
// list containing only the positive numbers.

void main() {
  List<int> originalList = [7, -4, 12, -5, 0, 8, -15];

  //uses the where() method to filter out negative numbers from alist of integers.
  List<int> positiveList = originalList.where((num) => num >= 0).toList();

  print("Original List is : $originalList");
  print("New list containing only the Positive numbers is : $positiveList");
}
