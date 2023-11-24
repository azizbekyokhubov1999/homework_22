import 'dart:convert';

//---------class task 1----------//
/*
List<User> userListFromData(String data) => List<User>.from(jsonDecode(data).map((e) => User.fromJson(e)));
String userToData(User user) => jsonEncode(user.toJson());
class User {
  late String name;
  late String comment;
  late List<int> age;
  late String id;


  User.fromJson(Map<String, dynamic> json){
    name = json["name"];
    comment = json["comment"];
    age = List<int>.from(json["age"].map((e) => (e)));
    id = json["id"];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      "name": name,
      "comment": comment,
      "age": age,
      "id": id,
    };
    return map;
  }

  @override
  String toString() {
    return "\nName: $name \nCost: $comment  \nAge in use: $age \nId: $id";
  }
}
*/

//---------class task 1----------//

//---------class task 2----------//

List<Product> productListFromData(String data) => List<Product>.from(jsonDecode(data).map((e) => Product.fromJson(e)));

class Specs{
  late double screenSize;
  late String storageCapacity;
  late String ram;

  Specs.fromJson(Map<String, dynamic> json){
    screenSize = json["screenSize"];
    storageCapacity = json["storageCapacity"];
    ram = json["ram"];
  }
}
class Details{
  late String brand;
  late String model;
  late Specs specs;
  Details.fromJson(Map<String, dynamic> json){
    brand = json["brand"];
    model = json["model"];
    specs = Specs.fromJson(json["specs"]);
  }
}
class Product {
  late String productId;
  late double price;
  late bool inStock;
  late Details details;

  Product.fromJson(Map<String, dynamic> json){
    productId = json["productId"];
    price = json["price"];
    inStock = json["inStock"];
    details = Details.fromJson(json["details"]);
  }

  @override
  String toString() {
    return "Product id: ${productId}\n, Product price: ${price}\n, Product inStock: ${inStock}\n, ";
  }
}


