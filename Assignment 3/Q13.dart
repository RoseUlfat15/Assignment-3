// Q.13: Implement a code that takes in a list of integers and returns a new list
// containing only the unique elements from the original list. The order of elements in
// the new list should be the same as in the original list.

void main() {
  List<int> originalList = [7, 3, 43, 22, 7, 3, 1, 43];

  List<int> uniqueList = originalList.toSet().toList();

  print('Original List is : $originalList');
  print('Unique Elements in the New List are : $uniqueList');
}
