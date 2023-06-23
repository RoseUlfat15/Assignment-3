// Q.14: Write a Dart code that takes in a list of integers and prints a new list
// with the elements sorted in ascending order. The original list should remain unchanged.

void main() {
  List<int> numList = [2, 22, 7, 10, 12, 9, 1, 4, 5, 33];
  print("The Original List is $numList");

  numList.sort();
  print("New list with the elements sorted in ascending order are : $numList");
}
