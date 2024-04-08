import 'package:flutter/material.dart';

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
        title: const Text('S\'informer sur les voitures électriques'),
        centerTitle: true,
      ),
      backgroundColor: const Color.fromARGB(255, 28, 154, 226),
      body: SingleChildScrollView(
        //ListView sera + performant sur des listes plus grandes
        child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 20),
            child: //il faut ajouter un enfant qui englobe les articles pour les mettre en colonne
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'article_1');
                  },
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.asset(
                          'assets/images/picture_ve.jpg',
                          width: 150,
                        ),
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
                  ) // on ferme le premier row=article
                  ),
              // on ajoute un espace entre les articles
              const SizedBox(
                height: 20,
              ),
// on ouvre le deuxieme row=article en DUR aussi pour visualiser le front
              GestureDetector(
                  onTap: () {
                    Navigator.pushNamed(context, 'article_2');
                  },
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(25),
                        child: Image.asset(
                          'assets/images/picture_hyb_plug.jpg',
                          width: 150,
                        ),
                      ),
                      const SizedBox(
                        width: 16,
                      ),
                      const Expanded(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                            Text(
                              'L\'Hybride rechargeable. Arnaque ou comment doit-on l\'utiliser',
                              style: TextStyle(fontWeight: FontWeight.w800),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                                'Ici, je vous explique pour qui est faite la voiture hybride rechargeable et dans quelles conditions est-ce rentable.'),
                          ]))
                    ],
                  ) // on ajoute un espace entre les articles
                  ), // on ferme le deuxieme row=article
              const SizedBox(
                height: 20,
              ),
// on ouvre le troisieme row=article en DUR aussi pour visualiser le front
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'article_3');
                },
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(25),
                      child: Image.asset(
                        'assets/images/picture_hyb_autoR.jpg',
                        width: 150,
                      ),
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Expanded(
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                          Text(
                            'L\'Hybride auto-rechargeable. Le meilleur compromis ?',
                            style: TextStyle(fontWeight: FontWeight.w800),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Text(
                              'Elle se recharge sans la brancher. Elucidons cette énigme. L\'electrique sans avoir besoin d\'une prise'),
                        ]))
                  ],
                ), // on ferme le troisieme row=article
              )
            ])),
      ),
    );
  }
}
