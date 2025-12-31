import 'package:flutter/material.dart';

class MyBotton extends StatelessWidget {
  final void Function()? onTap;

  const MyBotton({super.key,required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12), 
          color: const Color.fromARGB(66, 0, 0, 0)
        ),
        child: Text(
          "Sign In",
          style: TextStyle(
            color:Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 16
            ),
          ),
      ),
    );
  }
}