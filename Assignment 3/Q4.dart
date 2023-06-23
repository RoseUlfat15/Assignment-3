//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

void main() {
  List<int> numbers = [7, 3, 10, 2, 5, 10];
  numbers.sort();
  print(numbers);

  //smallest number
  print("Smallest number from the List is : ${numbers.first}");
  //greatest number
  print("Greatest number from the List is : ${numbers.last}");
}
