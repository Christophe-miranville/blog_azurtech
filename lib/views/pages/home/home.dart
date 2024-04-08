import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('S\'informer sur les voitures électriquess'),
      ),
      backgroundColor: const Color.fromARGB(255, 91, 187, 163),
      body: SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
            child: //il faut ajouter un enfant qui englobe les articles pour les mettre en colonne
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Row(
                children: [
                  Image.asset(
                    'assets/images/picture_ve.jpg',
                    width: 150,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Expanded(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text(
                          'La voiture 100% électrique vraiment pour tous ?',
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                            'Dans cet article, je vous donnes mon avis et mes conseils autant pour la recharge que pour effectuer des longs trajets.'),
                      ]))
                ],
              ), // on ferme le premier row=article
              // on ajoute un espace entre les articles
              const SizedBox(
                height: 20,
              ),
// on ouvre le deuxieme row=article en DUR aussi pour visualiser le front
              Row(
                children: [
                  Image.asset(
                    'assets/images/picture_ve.jpg',
                    width: 150,
                  ),
                  const SizedBox(
                    width: 16,
                  ),
                  const Expanded(
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                        Text(
                          'La voiture 100% électrique vraiment pour tous ?',
                          style: TextStyle(fontWeight: FontWeight.w800),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                            'Dans cet article, je vous donnes mon avis et mes conseils autant pour la recharge que pour effectuer des longs trajets.'),
                      ]))
                ],
              ) // on ferme le deuxieme row=article
            ])),
      ),
    );
  }
}
