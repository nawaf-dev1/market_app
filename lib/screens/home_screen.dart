import 'package:flutter/material.dart';
import 'package:market_app/widgets/custom_app_bar.dart';
import 'package:market_app/widgets/custom_drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       appBar: CustomAppBar(
      title: const Text("Home"),
        ),
          // صفحه الجانبيه
         drawer: CustomDrawer(),
      
        



      ),
    );
  }
}