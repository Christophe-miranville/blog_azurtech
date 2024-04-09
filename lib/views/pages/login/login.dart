import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CONNEXION'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Pseudo ou Mail'),
          Text('Mot de Passe'),
          SizedBox(
            height: 20,
          ),
          Text('Se Connecter'),
        ],
      ),
    );
  }
}
