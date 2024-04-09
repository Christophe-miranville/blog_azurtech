import 'package:flutter/material.dart';


class Article3 extends StatelessWidget {
  const Article3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'L\'Hybride NON-RECH',
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
                  'Si elle est possible à votre domicile: Vous habitez en maison individuelle alors vous avez la possibilité de faire installer soit une prise renforcée d\'une puissance de 3.7Kw, soit une borne en 7.4Kw en monophasé ou jusqu\'à 22Kw en triphasé.'),
              const SizedBox(height: 10),
              const Text(
                  'CAUTIONLOGO - La plupart des VE charge soit à 7.4Kw, soit à 11Kw et rarement à 22Kw (Principalement la Zoé et la Twingo)'),
              const SizedBox(height: 10),
              const Text('vous habitez en appartement et vous pensez que ce n\'est pas possible de faire insaller une prise ou une brine chez vous ?'),
              const Text('Il faut savoir que depuis le [DATE], le droit à la prise a été voté [Source]'),
              const SizedBox(height: 10),
              const Text('- Quelques chiffres concernant la Recharge -'),
              const Text('Pour une voiture possédant une batterie de 50Kw pour environ une autonomie de 400kms'),
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