import 'package:flutter/material.dart';
import 'package:flutter_week16/home.dart';
import 'Contact.dart';
class MyApp extends StatelessWidget{
const MyApp({Key? Key}):super(key: Key);

@override
Widget build(BuildContext context){
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home:ContactPage(),
   );
 }
}