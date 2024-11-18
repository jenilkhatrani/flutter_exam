import 'dart:nativewrappers/_internal/vm/lib/math_patch.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'dart:developer'as log;

class dbHelper{

  dbHelper._();
  static final dbHelper DBHelper = dbHelper._();

  Database? db;

  initDB ()async{
    var DataBasePath =await  getDatabasesPath();
     String path = join(DataBasePath ,'DataBase.db');
     
    Database database= await openDatabase(
         path,
         version: 1,
         onCreate: (db,version)async{
           await db.execute("""
           CREATE TABLE recipe(
           id INTEGER PRIMERY KEY,
           name TEXT,
           )
           """);

           db.execute("""
           INSERT INTO RECIPRE(
           id : 1;
           name : recipename;
           )
           """);
     });


}


}