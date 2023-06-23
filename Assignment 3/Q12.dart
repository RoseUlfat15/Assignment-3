// Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

void main() {
  List<dynamic> originalList = [2, 6, 7, 10, 12, 9, 1, 4, 5];
  print("Original List : $originalList");

  var reversedList = List.of(originalList.reversed);
  print("Reversed List: $reversedList");
}
