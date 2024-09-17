import 'package:flutter/material.dart';
import 'package:indo_mountain/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Gunung Indonesia",
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
