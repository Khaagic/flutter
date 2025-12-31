import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/core/my_model_controller/my_model_comtroller.dart';
import 'package:test_app/module/component/products/card_list.dart';
import 'package:test_app/module/component/products/card_pro.dart';
import 'package:test_app/module/home_screen/controller/home_controller.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    HomeController homeController = Get.put(HomeController());

    return Scaffold(
      // appBar: AppBar(
      //   // title: Text("homel"),
      //   // leading: IconButton(
      //   //   onPressed: () {
      //   //     Get.back();
      //   //   },
      //   //   icon: Icon(Icons.arrow_back),
      //   // ),
      // ),
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              //iCon barr
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.menu,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        size: 24,
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: const Color.fromARGB(255, 0, 0, 0),
                        size: 24,
                      ),
                      SizedBox(width: 20),

                      Icon(
                        Icons.card_travel,
                        color: const Color.fromARGB(255, 20, 20, 20),
                        size: 24,
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 15),

              // Discover
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Discover",
                    style: TextStyle(fontSize: 33, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(height: 15),

              // Main product
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,

                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 1.0),
                      child: Row(
                        children: [
                          CardProduct(
                            imag: "assets/images/image.png",
                            title: 'Chairs',
                            subTitle: '1126 items',
                            color: 'Colors.white',
                          ),

                          CardProduct(
                            imag: "assets/images/image1.jpg",
                            title: 'Tables',
                            subTitle: '424 items',
                            color: 'Colors.amber',
                          ),

                          CardProduct(
                            imag: "assets/images/image2.jpg",
                            title: 'Sofa',
                            subTitle: '345 items',
                            color: 'Colors.white',
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Trending & show more
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Text(
                          "Trending",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),

                      Row(
                        children: [
                          TextButton(
                            onPressed: () {},
                            child: Text('Show more'),
                          ),
                          Icon(Icons.arrow_circle_right),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              // List product

              Obx(() {
                return ListView.separated(
                  shrinkWrap: true,
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: homeController.listProductModel.length,
                  itemBuilder: (context, index) {
                    final product = homeController.listProductModel[index];
                    return CardLlist(
                      image: product.image,
                      title: product.title,
                      price: product.price,
                    );
                  },
                  separatorBuilder: (_, __) => SizedBox(height: 10),
                );
              }),



              // CardLlist(
              //   image: "assets/images/image3.jpg",
              //   title: "Ivvonec chair, green",
              //   price: "29.00",
              // ),

              // CardLlist(
              //   image: "assets/images/image2.jpg",
              //   title: "snakeskin, pattern  ",
              //   price: "29.00",
              // ),

              // CardLlist(
              //   image: "assets/images/image.png",
              //   title: "Ivvonec chair, green",
              //   price: "29.00",
              // ),
            ],
          ),
        ),
      ),
    );

  }
}