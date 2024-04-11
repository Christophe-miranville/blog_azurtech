import 'package:flutter/material.dart';

class AccountPage extends StatelessWidget {
  const AccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mon Compte'),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Vos informations'),
          SizedBox(
            height: 10,
          ),
          Text('Pseudo'),
          Text('DonnéePseudo'),
          Text('Mail'),
          Text('DonnéeMail'),
          SizedBox(
            height: 10,
          ),
          Text('Modifier votre Mot de Passe'),
          SizedBox(
            height: 20,
          ),
          Text('Supprimer mon Compte'),
        ],
      ),
    );
  }
}
