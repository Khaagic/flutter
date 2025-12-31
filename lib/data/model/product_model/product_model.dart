class ProductModel {
  late String image;
  late String title;
  late String price;

  @override
  String toString() {
    return 'ProductModel{image: $image, title: $title, price: $price}';
  }
  //
  // ProductModel({
  //   required this.image,
  //   required this.title,
  //   required this.price,
  // });

  ProductModel.fromJson(Map json){
    image = json["icon"] ?? "";
    title = json["title"] ?? "";
    price = json["price"] ?? '';

  }

}
