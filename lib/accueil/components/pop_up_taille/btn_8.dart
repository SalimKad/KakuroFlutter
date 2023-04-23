import 'package:flutter/material.dart';
import 'package:kakuro/constantes.dart';

class Btn8 extends StatelessWidget {
  const Btn8({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Theme.of(context).colorScheme.onPrimary,
        padding: const EdgeInsets.all(16.0),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30.0),
          ),
        textStyle: bullesSecondaireTexte(context),
      ),
      onPressed: () {},
      child: Text('8 x 8', style: bullesSecondaireTexte(context)),
    );
  }
}
