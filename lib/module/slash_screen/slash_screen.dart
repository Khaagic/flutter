import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/state_manager.dart';
import 'package:test_app/core/res/image_res.dart';
import 'package:test_app/core/route/app_route.dart';

class SlashScreen extends StatefulWidget {
  const SlashScreen({super.key});

  @override
  State<SlashScreen> createState() => _SlashScreenState();
}

class _SlashScreenState extends State<SlashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    Future.microtask(() {
      delay();
    });

    super.initState();
  }

  Future<void> delay() async {
    await Future.delayed(Duration(seconds: 3), () {
      Get.toNamed(AppRoutes.login);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //
          Center(child: Image.asset(ImageRes.logoAssets,width: 150,height: 150,fit: BoxFit.fill,)),
          // SizedBox(height: 5,),
          Text(
            "Welcome to my app",
            style: TextStyle(fontSize: 23, fontWeight: FontWeight.w400),
          ),
        ],
      ),
    );
  }
}
