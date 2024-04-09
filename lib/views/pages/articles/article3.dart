import 'package:flutter/material.dart';

class Article3 extends StatelessWidget {
  const Article3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'L\'Auto-Rechargeable = Magie ?',
          overflow: TextOverflow.ellipsis,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  'assets/images/picture_hyb_autoR.jpg',
                  width: 250,
                ),
              ),
              const SizedBox(height: 10),
              const Text(
                'Attention ce n\'est que mon avis sur la question étant utilisateur depuis 2020 avec 4 véhicules différents et plus de 120 000kms',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              const SizedBox(height: 20),
              const Text('- Commençons par la recharge -'),
              const Text(
                  'Aucune installation n\'requise, comme indiqué l\'hybride non rechargeable devrait s\'appeller l\'hybride autorechargeable. '),
              const Text(
                  'En effet, la batterie se recharge pendant que vous roulez avec un votre moteur thermique ainsi la batterie se recharge et se décharge afin d\'optimiser votre consommation thermique.'),
              const Text(
                  'Les 2 moteurs fonctionnent ensemble et souvent à bah régime c\'est l\'électrique qui prend le relais où le thermique consomme le plus, au démarrage par exemple ou en dessous de 50km/h'),
              const SizedBox(height: 10),
              const Text('- Pour une utilisation Domicile <=> Travail'),
              const Text('C\'est le cas le plus économique après la voiture 100% électrique même si la batterie tombe à 0% pendant le trajet elle se rechargera pendant les ralentissements, les freinages et les descentes.'),
              const Text('A l\'achat les voitures hybrides non rechargeables sont moins chères à l\'achat'),
              const Text('- Pour une utilisation Long Trajet / Autoroute')
            ],
          ),
        ),
      ),
    );
  }
}
