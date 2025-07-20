import 'package:flutter/material.dart';
import 'package:market_app/screens/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
title: "Market",

home: Login(),
    );
  }
}