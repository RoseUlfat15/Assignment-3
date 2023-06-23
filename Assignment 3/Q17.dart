// Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each
// value squared. The program should take in the original list as a parameter and print the new list.

void main() {
  List<int> originalList = [7, 4, 12, 3, 11, 8, 10];
  print('Original List is : $originalList');

  //uses the map() method to create a new list with each value squared
  List<int> squaredList = originalList.map((num) => num * num).toList();
  print("New list containing the Squared Values is : $squaredList");
}
