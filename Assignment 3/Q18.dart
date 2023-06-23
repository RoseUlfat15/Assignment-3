// Q.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25,
// "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old.
// Print "Eligible" if both conditions are true, otherwise print "Not eligible".

void main() {
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };
  //Extract the values for isStudent and age from the "person" map.
  bool isStudent = person['isStudent'];
  int age = person['age'];

  //Using if statement, we check if the person is both a student (isStudent is true) and over 18 years old (age > 18)
  if (isStudent && age > 18) {
    print('Eligible !!!');
  } else {
    print('Not Eligible !!!');
  }
}
