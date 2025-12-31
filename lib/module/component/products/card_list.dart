import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CardLlist extends StatelessWidget {
  final String image;
  final String title;
  final String price;

  const CardLlist({super.key,required this.image, required this.title, required this.price});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          //image
          Image.asset(image, width: 110,height: 110,),

          //title and price
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Text(title),
              Text(price),
            ],
          ),

          // button shop
          Container(
            color: Colors.black,

            child: TextButton(
              onPressed: (){},
              child: Text("Shop",style: TextStyle(color: Colors.white), )),
          )

        ],
      ),



    );
  }
}