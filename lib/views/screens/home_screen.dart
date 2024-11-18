import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.grey,
        centerTitle: true,
        title: Text("Recipe App",
          style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),),

      body: Column(
        children: [
          ListTile(

            // title: Text('$recipeName'),
          )
        ],
      ),

      // bottomNavigationBar: NavigationBar(destinations: [
      //
      // ]),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: (){
        Get.toNamed('add_category');
      }),
    );
  }
}
