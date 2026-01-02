// class ProductModel {
//   late String image;
//   late String title;
//   late String price;
//
//   @override
//   String toString() {
//     return 'ProductModel{image: $image, title: $title, price: $price}';
//   }
//
//   ProductModel.fromJson(Map json){
//     image = json["icon"] ?? "";
//     title = json["title"] ?? "";
//     price = json["price"] ?? '';
//
//   }
//
// }

//=========== repratice


// import 'dart:convert';
//
// class ProductModel {
//   late String image;
//   late String title;
//   late String price;
//
//
//   // @override
//   // String toString() {
//   //   return 'ProductModel{image: $image, title: $title, price: $price}';
//   // }
//
//   ProductModel.fromJson(Map json){
//     image = json["icon"] ?? "";
//     title = json["title"] ?? "";
//     price = json["price"] ?? "";
//   }
// }


//===========re-practice

class ProductModel {
  late String image;
  late String title;
  late String price;



  ProductModel.fromJson(Map json){
    image = json["icon"] ?? "";
    title = json["title"] ?? "";
    price = json["price"] ?? "";
  }

}
