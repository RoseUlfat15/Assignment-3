// Q.19: Given a map representing a product with keys "name", "price", and "quantity",
//  write Dart code to check if the product is in stock. If the quantity is greater than 0,
//  print "In stock", otherwise print "Out of stock".

void main() {
  Map<String, dynamic> product = {
    'name': 'Apple 2022 MacBook Pro Laptop',
    'price': '328,018.28',
    'quantity': 2,
  };
//If the quantity is greater than 0,print "In stock"
  if (product['quantity'] > 0) {
    print('In stock');
  }
  // otherwise print "Out of stock".
  else {
    print('Out of stock');
  }
}
