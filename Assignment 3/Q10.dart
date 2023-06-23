// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements,
// returning a new list without duplicates. The order of elements in the new list should be
// the same as in the original list.

void main() {
  List<String> inputList = [
    'Rose',
    'Eric',
    'Rose',
    'Jane',
    'Moon',
    'Eric',
    'Riya'
  ];

  print('Original List: $inputList');

  inputList.removeWhere((e) => e == 'Rose' || e == "Eric");

  print('List without duplicates: $inputList');
}
