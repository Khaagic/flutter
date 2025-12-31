import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProductDetail extends StatelessWidget {
  const ProductDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
        body: Container(
          color: Colors.grey[300],
          child: Column(
            children: [
              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.network(
                    'https://i.pinimg.com/1200x/98/f9/c6/98f9c688c01e2c30e5244ea017eebc51.jpg',
                    width: 340,
                    height: 350,
                    fit: BoxFit.fill,
                  ),
                ),

              ),
              Padding(
                padding: const EdgeInsets.all(19.0),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('No title', style: TextStyle(fontSize: 17, color: Colors.orange),),
                    SizedBox(width: 10,),
                    Text('No Title is title dude;)', style: TextStyle(fontSize: 17, color: Colors.orange),)
                  ],
                ),
              ),

              // image
              // SizedBox(height: 5,),


              // title

              // subtitle
            ],
          ),
        ),
    );

  }
}
