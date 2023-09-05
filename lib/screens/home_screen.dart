import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  static const String id = 'home-screen';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(child: Text('Home Screen',style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),),)
      ),
    );
  }
}