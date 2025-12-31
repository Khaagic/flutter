import 'package:flutter/material.dart';

class MyTextField extends StatelessWidget {
  final controller;
  final String hintText;
  final bool obscureText;
  const MyTextField({
    super.key,
    required this.controller, 
    required this.hintText, 
    required this.obscureText
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0),
      child: TextField(
        //contronller to define the number that we want to allow 
        controller: controller,
        // nh tver  for obsureText and it create by me
        obscureText: obscureText,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color:  Color.fromARGB(255, 196, 192, 192)
            ), 
                      
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.grey.shade400
            )
          ),
          fillColor: Colors.grey.shade200,
          filled: true,
          // this hint we can put prop ta jit yg jg 
          hintText: hintText,

          
          
        ),
      ),
    );
  }
}