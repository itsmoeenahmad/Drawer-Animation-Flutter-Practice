import 'package:drawer_animation/screens/drawerScreen.dart';
import 'package:drawer_animation/screens/homeScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Stack(
          children: [
            drawerScreen(),
            homeScreen(),
          ],
        ),
      ),
    );
  }
}
