import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Routes.dart';
import 'package:regime_thonon/views/AcceuilPage.dart';
import 'package:regime_thonon/views/CestQuoiRegimeThonon.dart';
import 'package:regime_thonon/views/ListeCompleteIngredient.dart';
import 'package:regime_thonon/views/SemaineDeux.dart';
import 'package:regime_thonon/views/SemaineUn.dart';
import 'package:regime_thonon/views/SuiviPoids.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: true,
      title: "Régime Thonon",
      initialRoute: acceuilPageRoute,
      routes: {
        acceuilPageRoute : (context) => AcceuilPage(),
        cestQuoiRoute : (context) => CestQuoiRegimeThononPage(),
        listeIngredientRoute : (context) => ListeCompleteIngredientPage(),
        semaine1Route : (context) => Semaine1Page(),
        semaine2Route : (context) => Semaine2Page(),
        suiviPoidsRoute : (context) => SuiviPoidsPage(),
      },
    );
  }
}
