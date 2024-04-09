import 'package:flutter/material.dart';

class Article2 extends StatelessWidget {
  const Article2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'L\'Hybride Rechargeable',
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
                  'assets/images/picture_hyb_plug.jpg',
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
                  'Comme pour la VE, si elle est possible à votre domicile: Vous habitez en maison individuelle alors vous avez la possibilité de faire installer une prise renforcée d\'une puissance de 3.7Kw car les autres modes sont clairement surdimensionnés.'),
              const SizedBox(height: 10),
              const Text(
                  'Comme pour la VE, si vous habitez en appartement et vous pensez que ce n\'est pas possible de faire insaller une prise ou une brine chez vous ?'),
              const Text(
                  'Il faut savoir que depuis le [DATE], le droit à la prise a été voté [Source]'),
              const SizedBox(height: 10),
              const Text(
                  'Ce qu\'il faut savoir avec un véhicule hybride rechargeable. Vous avez un véhicule thermique qui roule à l\'essence et en complément vous avez une batterie qui vous permez d\'effectuer 50kms au maximum.'),
              const Text('L\'utilisation d\'un VH-Rechargeable.'),
              const Text(
                  'Pour ma part, je pense qu\'il est important de comprendre que lorsque vous roulez en électrique c\'est très économique mais beaucoup moins lorsque vous utilisez le moteur essence.'),
              const Text(
                  'C\'est normal car la voiture supporte de poids en plus de la batterie donc sur longue distance vous allez plus consommé qu\'une thermique qui ne transporte pas de batterie'),
              const Text('Puissance de Recharge'),
              const Text('Durée de recharge en Heures Creuses'),
              const Text('3.7Kw'),
              const Text('22H=>6H = 8H'),
              const Text('- Pour une utilisation Domicile <=> Travail'),
              const Text('- Pour une utilisation Long Trajet / Autoroute')
            ],
          ),
        ),
      ),
    );
  }
}
