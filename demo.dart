// class Product {
//   static String productName = "";
// }

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

  // var price = 25000;
  // var qty = 10;
  // var total = (price * qty) + 1000;
  // print(total);

  // var firstName = "Ilham";
  // var lastName = "Maulana";
  // var fullName = "$firstName $lastName";
  // print(fullName);

  // var total = 25000;
  // if (total >= 25000) {
  //   print("Anda termasuk boros");
  // } else {
  //   print("Anda lumayan hemat");
  // }

  // var total = 25000;
  // var productName = "GG Filter 20";
  // double discount = 0;
  // if (total >= 25000 && productName == "GG Filter 20") {
  //   discount = 0.1;
  //   print("Anda termasuk potongan 10%");
  // } else {
  //   print("Anda tidak mendapatkan potongan");
  // }

  var total = 25000;
  var productName = "ODOL CIPTADENT";
  double discount = 0;
  if (total >= 25000 && productName == "GG Filter 20") {
    discount = 0.1;
    print("Anda termasuk potongan 10%");
  } else if (total >= 25000 && productName == "ODOL CIPTADENT") {
    discount = 0.2;
    print("Anda termasuk potongan 20%");
  } else {
    print("Anda tidak mendapatkan potongan");
  }
}
