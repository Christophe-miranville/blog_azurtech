import 'package:blog_azurtech/views/pages/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Mon Blog en Flutter',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
          );
  }
}
