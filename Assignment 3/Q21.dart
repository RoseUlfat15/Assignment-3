// Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive",
// write Dart code to check if the user is an active admin. If the user is both an admin
// and active, print "Active admin", otherwise print "Not an active admin".

void main() {
  Map<String, dynamic> user = {
    'name': 'Rose',
    'isAdmin': true,
    'isActive': true,
  };
  //extracted the values for isAdmin and isActive from the map.
  if (user['isAdmin'] && user['isActive']) {
    print(
        'Active admin'); //If the user is both an admin and active, print "Active admin"
  }
  //otherwise print "Not an active admin"
  else {
    print('Not an active admin');
  }
}
