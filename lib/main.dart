import 'package:flutter/material.dart';
import 'package:market_app/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
title: "Market",
debugShowCheckedModeBanner: false,

theme: ThemeData(
  //app Barثيم راس الصفحه 
appBarTheme: AppBarTheme(
backgroundColor: Colors.blue,//لون الخلفيه
elevation: 5, //لون الضل
centerTitle: true, //العنوان بنص
// // ستايل العنوان
titleTextStyle: TextStyle(
color: Colors.white,//لون العنوان
fontSize: 25,//حجم الخط
fontWeight: FontWeight.bold,//الخط عريض

)

)

),


home:HomeScreen(),
    );
  }
}