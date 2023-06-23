//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.

void main() {
  Map<String, String> phoneBook = {
    'Rose': '1234567890',
    'Moon': '9876543210',
    'Susan': '4567890123',
    'Jane': '3210987654',
    'Daniel': '5678901234'
  };
  List<String> keysWithLengthFour =
      phoneBook.keys.where((key) => key.length == 4).toList();
  print("Keys that have length are : $keysWithLengthFour");
}
