import 'package:flutter/material.dart';
import 'package:home_screen/first_screen.dart';
void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:first_screen(),
    );
  }
}
