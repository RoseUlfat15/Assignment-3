// Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a
// list of integers. The program should take in the original list as a parameter and print a
// new list containing only the even numbers.

void main() {
  List<int> originalList = [7, 4, 12, 3, 1, 8, 10];
  print('Original List is : $originalList');

  //uses the where() method to filter out odd numbers
  List<int> evenList = originalList.where((num) => num % 2 == 0).toList();
  print("New list containing only the Even numbers is : $evenList");
}
