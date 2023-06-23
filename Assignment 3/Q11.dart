// Q 11: Write a Dart code that takes in a list and an integer n as parameters.
//  The program should print a new list containing the first n elements from the original list.

// void main() {
//   List<int> numList = [1, 2, 3, 4, 5, 6, 7];
//   int n = 4;
//   List<int> newList = numList.take(n).toList();

//   print('Original List: $numList');
//   print('New List: $newList');
// }

void main() {
  List<int> numList = [1, 2, 3, 4, 5, 6, 7];
  int n = 3;

  List<int> newList = numList.sublist(0, n);

  print('Original List: $numList');
  print('New List: $newList');
}
