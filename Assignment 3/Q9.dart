// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.

// void main() {
//   List<int> numbers = [7, 12, 4, 9, 3];
//   numbers.sort();
//   int maxNumber = numbers.reduce((a, b) => a > b ? a : b);
//   print("The maximum value is: $maxNumber");
// }

void main() {
  List<int> numbers = [5, 10, 2, 8, 3];
  numbers.sort();
  print(numbers);
  int maxVal = numbers.last;
  print("The maximum value is: $maxVal");
}
