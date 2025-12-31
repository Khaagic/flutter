


import 'package:get/get.dart';
import 'package:test_app/core/route/app_route.dart';
import 'package:test_app/module/login/login_screen.dart';
import 'package:test_app/module/slash_screen/slash_screen.dart';
import 'package:test_app/module/view/home_screen.dart';

class AppPages {
  static final pages = [
    GetPage(name: AppRoutes.home, page: () => const HomeScreen()),
    GetPage(name: AppRoutes.login, page: () =>  LoginScreen()),
    GetPage(name: AppRoutes.slashScreen, page: () => SlashScreen()),

//    GetPage(
//   name: AppRoutes.Carddetail,
//   page: () => CardDetail(),
// ),

  ];
}
