import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart' as gf;

import '../../constantes.dart';

class TitleAccueil extends StatelessWidget {
  const TitleAccueil({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 50,
          child: Text(
            "Kakuro",
            style: gf.GoogleFonts.karma(
              fontSize: 50,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.primary,
              height: 0.8, // Hauteur de ligne spécifique pour contrôler l'espacement vertical
            ),
          ),
        ),
        Text(
          'Master',
          style: gf.GoogleFonts.karma(
            fontSize: 50,
            fontWeight: FontWeight.bold,
            color: const Color.fromRGBO(25, 151, 23, 1),
            height: 0.7, // Hauteur de ligne spécifique pour contrôler l'espacement vertical
          ),
        ),
      ],
    );
  }
}

