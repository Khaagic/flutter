import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:test_app/core/route/app_page.dart';
import 'package:test_app/core/route/app_route.dart';
import 'package:test_app/module/slash_screen/slash_screen.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();

    // Lock to portrait only
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    // DeviceOrientation.portraitDown, // optional, if you want upside down too
  ]);

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    // ======== add responsive
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,

      child: GetMaterialApp(
        debugShowCheckedModeBanner: false,
        home: SlashScreen(),
        initialRoute: AppRoutes.slashScreen,
        getPages: AppPages.pages,
      ),
    );
  }
}
