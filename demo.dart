class Product {
  static String productName = "";
}

void main() {
  // print("Hello world");
  //nodemon --exec dart demo.dart
  // String name = "Ilham";
  // int price = 250;
  // double discount = 25.53;
  // bool isLoggedIn = false;

  // print("Heloo, nama saya $name");
  // print("Heloo, nama saya ${Product.productName}");

  // double? price;
  // // double total = null * 2;
  // double total = (price ?? 0) * 2;

  // double price = 25000;
  // double? qty;
  // double total = price * (qty ?? 0);
  // print(total);

  var price = 25000;
  var qty = 10;
  var total = (price * qty) + 1000;
  print(total);

  var firstName = "Ilham";
  var lastName = "Maulana";
  var fullName = "$firstName $lastName";
  print(fullName);
}
