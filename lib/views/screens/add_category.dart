import 'package:flutter/material.dart';

class AddCategory extends StatefulWidget {
  const AddCategory({super.key});

  @override
  State<AddCategory> createState() => _AddCategoryState();
}

class _AddCategoryState extends State<AddCategory> {
  TextEditingController recipeName = TextEditingController();
  TextEditingController recipetype = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(children: [
        TextField(controller: recipeName,),
        TextField(controller: recipetype,),
      ],),
    );
  }
}