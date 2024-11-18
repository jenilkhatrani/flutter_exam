import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

      @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Future.delayed(Duration(seconds : 3),(){
      Get.offAllNamed('home_screen');
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(child: Text("Wel come to Recipess",style: TextStyle(fontSize: 35,fontWeight: FontWeight.bold),),),
    );
  }
}
