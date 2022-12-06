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

  // var total = 25000;
  // var productName = "ODOL CIPTADENT";
  // double discount = 0;
  // if (total >= 25000 && productName == "GG Filter 20") {
  //   discount = 0.1;
  //   print("Anda termasuk potongan 10%");
  // } else if (total >= 25000 && productName == "ODOL CIPTADENT") {
  //   discount = 0.2;
  //   print("Anda termasuk potongan 20%");
  // } else {
  //   print("Anda tidak mendapatkan potongan");
  // }

  // List ageList = [41, 43, 32, 22, 55, 34, 32];
  // print(ageList);

  // List randomList = ["sdfsdf", 23.0, 44];
  // print(randomList);

  // List<String> randomList = ["sdfsdf", "dgfdgfd"];
  // print(randomList);

  // List productList = ["aa", "bb", "cc"];
  // print(productList[1]);

  // Map product = {
  //   "id": 1,
  //   "photo":
  //       "https://i.ibb.co/dG68KJM/photo-1513104890138-7c749659a591-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
  //   "product_name": "Frenzy Pizza",
  //   "price": 25,
  //   "category": "Food",
  //   "description":
  //       "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  // };

  // print(product['product_name']);

  // List<Map> products = [
  //   {
  //     "id": 1,
  //     "photo":
  //         "https://i.ibb.co/dG68KJM/photo-1513104890138-7c749659a591-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
  //     "product_name": "Frenzy Pizza",
  //     "price": 25,
  //     "category": "Food",
  //     "description":
  //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  //   },
  //   {
  //     "id": 2,
  //     "photo":
  //         "https://i.ibb.co/mHtmhmP/photo-1521305916504-4a1121188589-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
  //     "product_name": "Beef Burger",
  //     "price": 22,
  //     "category": "Food",
  //     "description":
  //         "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  //   }
  // ];

  // print(products);

  Map<String, dynamic> product = {
    "id": 1,
    "photo":
        "https://i.ibb.co/dG68KJM/photo-1513104890138-7c749659a591-crop-entropy-cs-tinysrgb-fit-max-fm-jpg-ixid-Mnwy-ODA4-ODh8-MHwxf-H.jpg",
    "product_name": "Frenzy Pizza",
    "price": 25,
    "category": "Food",
    "description":
        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.",
  };

  print(product);
}
