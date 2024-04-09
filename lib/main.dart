import 'package:blog_azurtech/views/pages/articles/article2.dart';
import 'package:blog_azurtech/views/pages/articles/article3.dart';
import 'package:blog_azurtech/views/pages/articles/article1.dart';
import 'package:blog_azurtech/views/pages/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon Blog en Flutter',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      initialRoute:'/' ,
      routes: {
        '/article_1':(context) => const Article1(),
        '/article_2':(context) => const Article2(),
        '/article_3':(context) => const Article3(),
        // '/login' : (context) => const LoginPage(),

      },
          );
  }
}
