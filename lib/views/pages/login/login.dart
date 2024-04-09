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
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Pseudo ou Mail'),
              TextField(),
              Text('Mot de Passe'),
              TextField(),
              SizedBox(
                height: 20,
              ),
              Text('Se Connecter'),
              // ElevatedButton(onPressed: () {
              // ActionSubmitLogin },
              // child: Text('Se Connecter'),
            ],
          ),
          Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Pseudo'),
            TextField(),
            Text('Mail'),
            TextField(),
            Text('Mot de Passe'),
            TextField(),
            Text('Confirmation du Mot de Passe'),
            TextField(),
            SizedBox(
              height: 20,
            ),
            Text('Création du Compte'),
            // ElevatedButton(onPressed: () {
            // ActionSubmitCreate },
            // child: Text('Création du Compte'),
          ])
        ],
      ),
    );
  }
}
