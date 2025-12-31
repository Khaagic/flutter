import 'package:flutter/material.dart';

class CardProduct extends StatelessWidget {
  final String imag;
  final String title;
  final String subTitle;
  final String color;
  const CardProduct({super.key, required this.imag, required this.title, required this.subTitle, required this.color});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      
      // color: const Color.fromARGB(255, 231, 220, 220),
      child: Column( 
        mainAxisAlignment: MainAxisAlignment.start,   
       
        children: [     
          // image
          Padding(
            padding: const EdgeInsets.all(18.0),
            child: Container(
              child: Image.asset(imag, width: 200, height: 200, fit: BoxFit.cover,)),
          ),
          
      
          // title
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(title, style: TextStyle(fontSize: 20),),
              Text(subTitle)
            ],
          ),
         
          // subtitle
          
        ],
      ),
    );
  }
}