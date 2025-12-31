// import 'package:flutter/material.dart';

// class HomeController extends StatelessWidget {
//   const HomeController({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[200],
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Center(
//             child: Column(
//               children: [
//                 //
//                  SizedBox(height: 30,),

//                 Container(
//                   width: 150,
//                   height: 150,
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(150),
//                     color: Colors.indigo
//                   ),
//                 ),
//                 SizedBox(height: 20,),

//                 //
//                 Padding(
//                   padding: const EdgeInsets.all(25.0),
//                   child: Container(
//                     padding: EdgeInsets.all(25),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20,),

//                 //
//                 Container(
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.center,
//                     children: [
//                       //
//                       Padding(
//                         padding: const EdgeInsets.symmetric(horizontal:55.0),
//                         child: Container(
//                           padding: EdgeInsets.all(25),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(15),
//                             color: Colors.red,
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 15,),

//                       Padding(
//                         padding: const EdgeInsets.symmetric(horizontal:55.0),
//                         child: Container(
//                           padding: EdgeInsets.all(25),
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(15),
//                             color: Colors.blue,
//                           ),
//                         ),
//                       ),
//                       SizedBox(height: 30,),

//                       //
//                       Column(
//                         children: [
//                           Container(
//                             padding: EdgeInsets.symmetric(horizontal: 25),
//                             width: 350,
//                             height: 230,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(16),
//                               color: Colors.grey[400],
//                             ),
//                           ),
//                         ],
//                       )

//                     ],
//                   ),

//                 ),
//                 //
//                  Padding(
//                   padding: const EdgeInsets.all(25.0),
//                   child: Container(
//                     padding: EdgeInsets.all(25),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(15),
//                       color: Colors.blue,
//                     ),
//                   ),
//                 ),
//                 SizedBox(height: 20,),

//                 //
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     //
//                     Container(
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(150),
//                         color: Colors.indigo
//                       ),
//                     ),
//                     SizedBox(width: 18,),

//                     //
//                      Container(
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(150),
//                         color: Colors.indigo
//                       ),
//                     ),
//                     SizedBox(width: 18,),

//                     //
//                      Container(
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(150),
//                         color: Colors.indigo
//                       ),
//                     ),
//                     SizedBox(width: 18,),

//                     //

//                      Container(
//                       width: 50,
//                       height: 50,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(150),
//                         color: Colors.indigo
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         )
//       ),
//     );

//   }
// }

//  import 'package:first_app/module/home_screen/components/product_card/card.dart';
// import 'package:first_app/module/home_screen/components/product_card/product_list.dart';
// import 'package:first_app/share/utils/emoji_face.dart';
// import 'package:first_app/share/utils/exercise_tile.dart';

//===========

// import 'package:flutter/material.dart';
// import 'package:test_app/share/utils/emoji_face.dart';
// import 'package:test_app/share/utils/exercise_tile.dart';

// class HomeController extends StatelessWidget {
//   const HomeController({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       bottomNavigationBar: BottomNavigationBar(
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//         ],
//       ),
//       body: SafeArea(
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 25.0),
//               child: Column(
//                 children: [
//                   //greeting row
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       //hi khaa
//                       Column(
//                         children: [
//                           Text(
//                             "Hi, KHA",
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 24,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           SizedBox(height: 8),
//                           Text(
//                             '27 Dec 2025',
//                             style: TextStyle(color: Colors.blue[200]),
//                           ),
//                         ],
//                       ),

//                       //Notification
//                       Container(
//                         decoration: BoxDecoration(
//                           color: Colors.lightBlue,
//                           borderRadius: BorderRadius.circular(12),
//                         ),
//                         padding: EdgeInsets.all(12),
//                         child: Icon(Icons.notifications, color: Colors.white),
//                       ),
//                     ],
//                   ),
//                   // search bar
//                   SizedBox(height: 18),
//                   Container(
//                     decoration: BoxDecoration(
//                       color: Colors.blue[600],
//                       borderRadius: BorderRadius.circular(12),
//                     ),
//                     padding: EdgeInsets.all(12),
//                     child: Row(
//                       children: [
//                         Icon(Icons.search),
//                         SizedBox(width: 8),
//                         Text('Search', style: TextStyle(color: Colors.white)),
//                       ],
//                     ),
//                   ),
//                   SizedBox(height: 20),
//                   // How you feel
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Text(
//                         'How do you feel',
//                         style: TextStyle(
//                           color: Colors.white,
//                           fontSize: 18,
//                           fontWeight: FontWeight.bold,
//                         ),
//                       ),

//                       Icon(Icons.more_horiz, color: Colors.white),
//                     ],
//                   ),
//                   SizedBox(height: 20),

//                   // 4 different spacecing
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       // bad
//                       Column(
//                         children: [
//                           EmojiFace(emojiFace: "🥹"),
//                           SizedBox(height: 8),
//                           Text('bad', style: TextStyle(color: Colors.white)),
//                         ],
//                       ),
//                       // fine
//                       Column(
//                         children: [
//                           EmojiFace(emojiFace: "😊"),
//                           SizedBox(height: 8),
//                           Text("Fine", style: TextStyle(color: Colors.white)),
//                         ],
//                       ),

//                       // well
//                       Column(
//                         children: [
//                           EmojiFace(emojiFace: "😁"),
//                           SizedBox(height: 8),
//                           Text("Well", style: TextStyle(color: Colors.white)),
//                         ],
//                       ),

//                       // So good
//                       Column(
//                         children: [
//                           EmojiFace(emojiFace: "😂"),
//                           SizedBox(height: 8),
//                           Text(
//                             "So good",
//                             style: TextStyle(color: Colors.white),
//                           ),
//                         ],
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             Expanded(
//               child: Container(
//                 padding: EdgeInsets.all(25),
//                 decoration: BoxDecoration(
//                   color: Colors.white,
//                   borderRadius: BorderRadius.only(
//                     topLeft: Radius.circular(40),
//                     topRight: Radius.circular(40),
//                   ),
//                 ),
//                 child: Column(
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(
//                           " Exercises ",
//                           style: TextStyle(
//                             fontWeight: FontWeight.bold,
//                             fontSize: 20,
//                           ),
//                         ),
//                         Icon(Icons.more_horiz),
//                       ],
//                     ),
//                     SizedBox(height: 20),
//                     //Listview of exercises
//                     Expanded(
//                       child: ListView(
//                         children: [
//                           ExerciseTile(
//                             color: Colors.blueGrey,
//                             icon: Icons.favorite,
//                             exerciseName: 'flutter',
//                             numberOfExercises: 17,
//                             ),

//                             ExerciseTile(
//                               color: Colors.orange,

//                               icon: Icons.person,
//                               exerciseName: 'Java',
//                               numberOfExercises: 23
//                             ),
//                             ExerciseTile(
//                               color: const Color.fromARGB(255, 53, 2, 95),
//                               icon: Icons.home,
//                               exerciseName: 'C#',
//                               numberOfExercises: 29
//                             ),
//                             ExerciseTile(
//                               color: const Color.fromARGB(204, 5, 212, 185),
//                               icon: Icons.account_balance,
//                               exerciseName: 'PHP',
//                               numberOfExercises: 23
//                             ),
//                             ExerciseTile(
//                               color: const Color.fromARGB(255, 2, 51, 54),
//                               icon: Icons.account_balance_wallet,
//                               exerciseName: 'python',
//                               numberOfExercises: 19
//                             ),
//                             ExerciseTile(
//                               color: const Color.fromARGB(255, 64, 3, 88),
//                               icon: Icons.school,
//                               exerciseName: 'dart',
//                               numberOfExercises: 23
//                             )
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }

//===============

import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/state_manager.dart';
import 'package:test_app/core/my_model_controller/my_model_comtroller.dart';
import 'package:test_app/module/component/products/card_list.dart';
import 'package:test_app/module/component/products/card_pro.dart';

class HomeController extends StatelessWidget {
  const HomeController({super.key});

  @override
  Widget build(BuildContext context) {
    var myModelComtroller = MyModelComtroller();
    return Scaffold(
      appBar: AppBar(
        // title: Text("homel"),
        // leading: IconButton(
        //   onPressed: () {
        //     Get.back();
        //   },
        //   icon: Icon(Icons.arrow_back),
        // ),
      ),
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
              ListView.separated(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: myModelComtroller.getListProduct().length,
                itemBuilder: (context, index) {
                  var listItems = myModelComtroller.getListProduct()[index];

                  return CardLlist(
                    image: listItems["icon"],
                    title: listItems["title"],
                    price: listItems["price"],
                  );

                  // return Container(
                  //   width: MediaQuery.sizeOf(context).width,
                  //   height: 100,
                  //   color: Colors.grey,
                  //   child: Row(
                  //     children: [
                  //       Container(height: 30, width: 30, color: Colors.blue),
                  //     ],
                  //   ),
                  // );
                },
                separatorBuilder: (BuildContext context, int index) {
                  return SizedBox(height: 10);
                },
              ),

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
