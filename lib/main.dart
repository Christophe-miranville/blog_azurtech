import 'package:blog_azurtech/models/articles/article.dart';
import 'package:blog_azurtech/models/home/home_model.dart';
import 'package:blog_azurtech/models/users/login_model.dart';
import 'package:blog_azurtech/models/users/register_model.dart';
import 'package:blog_azurtech/views/pages/articles/article2.dart';
import 'package:blog_azurtech/views/pages/articles/article3.dart';
import 'package:blog_azurtech/views/pages/articles/article1.dart';
import 'package:blog_azurtech/views/pages/home/home.dart';
import 'package:blog_azurtech/views/pages/login/account.dart';
import 'package:blog_azurtech/views/pages/login/login.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => HomeModel()),
        ChangeNotifierProvider(create: (context) => ArticleModel()),
        ChangeNotifierProvider<LoginModel>(create: (context) => LoginModel()),
        ChangeNotifierProvider<RegisterModel>(
            create: (context) => RegisterModel()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mon Blog en Flutter',
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      initialRoute: '/',
      routes: {
        '/article_1': (context) => const Article1(),
        '/article_2': (context) => const Article2(),
        '/article_3': (context) => const Article3(),
        // 'articles':(context) => const Article(),
        '/login': (context) => const LoginPage(),
        'account': (context) => const AccountPage(),
      },
    );
  }
}
