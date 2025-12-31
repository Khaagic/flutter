import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/core/route/app_route.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color.fromARGB(255, 63, 24, 114),
      body: Column(
        children: [
          Container(
            width: 430,
            height: 250,
            child: Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(18),
                  child: Row(
                    children: [
                     
                      SizedBox(width: 20),
                      Center(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(90),
                          child: Image.network(
                            'https://i.pinimg.com/736x/3f/5a/d8/3f5ad816179850d23695910e906554a7.jpg',
                            width: 170,
                            height: 170,
                            fit: BoxFit.cover,
                                        
                            // loadingBuilder: (context, child, progress) {
                            //   if (progress == null) return child;
                            //   return const CircularProgressIndicator();
                            // },
                            // errorBuilder: (context, error, stackTrace) {
                            //   return const Icon(Icons.error, size: 80);
                            // },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),

            // color: Colors.amber,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                ),
                color: Color.fromARGB(255, 255, 255, 255),
              ),

              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'Login',
                    style: TextStyle(
                      fontSize: 35,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 119, 118, 118),
                    ),
                  ),
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                      ),
                      hintText: 'Enter your email',
                    ),
                  ),
                  SizedBox(height: 10),
                  // Text(
                  //   'Password',
                  //   style: TextStyle(
                  //     fontSize: 22,
                  //     fontWeight: FontWeight.bold,
                  //     color: Colors.grey,
                  //   ),
                  // ),
                  
                  SizedBox(height: 10),
                  TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(18)),
                      ),
                      hintText: 'Enter your password',
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text('Forgot Password?'),
                      ),
                    ],
                  ),
                  Center(
                    child: SizedBox(
                      width: 160,
                      height: 50,
                      child: TextButton(
                        onPressed: () {
                           Get.offAllNamed('/home');
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 20,
                            color: const Color.fromARGB(255, 40, 3, 88),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              // height: 200,
            ),
          ),
        ],
      ),

      // body: Stack(
      //   children: [
      //     Container(height: 100, width: 100, color: Colors.pink),
      //     Positioned(
      //       top: 50,
      //       left: 50,
      //       child: Container(height: 100, width: 100, color: Colors.blue),
      //     ),
      //   ],
      // ),
    );
  }
}
