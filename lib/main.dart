import 'package:flutter/material.dart';
import 'package:flutter_exam/views/screens/add_category.dart';
import 'package:flutter_exam/views/screens/home_screen.dart';
import 'package:flutter_exam/views/screens/splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'splash_screen',
      getPages: [
        GetPage(name: '/splash_screen', page:()  => SplashScreen()),
      GetPage(name: '/home_screen', page: ()=> HomeScreen()),
      GetPage(name: '/add_category', page: ()=> AddCategory())
      ],
    );
  }
}
