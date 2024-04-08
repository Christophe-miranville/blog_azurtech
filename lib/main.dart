import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: const Text(
              "S'informer sur les voitures électriques",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            leading: IconButton(
              icon: const Icon(Icons.menu),
              onPressed: () => {
                Scaffold.of(context).openDrawer(),
              },
            )),
      ),
    );
  }
}
