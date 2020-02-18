import 'package:flutter/material.dart';
import 'controller/Routes.dart';
import 'views/AcceuilPage.dart';
import 'views/CestQuoiRegimeThonon.dart';
import 'views/ListeCompleteIngredient.dart';
import 'views/SemaineDeux.dart';
import 'views/SemaineUn.dart';
import 'views/SuiviPoids.dart';
import 'views/jour_semaine_deux/Jour10Page.dart';
import 'views/jour_semaine_deux/Jour11Page.dart';
import 'views/jour_semaine_deux/Jour8Page.dart';
import 'views/jour_semaine_deux/Jour9Page.dart';
import 'views/jour_semaine_un/Jour1Page.dart';
import 'views/jour_semaine_un/Jour2Page.dart';
import 'views/jour_semaine_un/Jour3Page.dart';
import 'views/jour_semaine_un/Jour4Page.dart';
import 'views/jour_semaine_un/Jour5Page.dart';
import 'views/jour_semaine_un/Jour6Page.dart';
import 'views/jour_semaine_un/Jour7Page.dart';
import 'views/jour_semaine_deux/Jour12Page.dart';
import 'views/jour_semaine_deux/Jour13Page.dart';
import 'views/jour_semaine_deux/Jour14Page.dart';

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
        jour1Route : (context) => Jour1Page(),
        jour3Route : (context) => Jour2Page(),
        jour3Route : (context) => Jour3Page(),
        jour4Route : (context) => Jour4Page(),
        jour5Route : (context) => Jour5Page(),
        jour6Route : (context) => Jour6Page(),
        jour7Route : (context) => Jour7Page(),
        semaine2Route : (context) => Semaine2Page(),
        jour8Route : (context) => Jour8Page(),
        jour9Route : (context) => Jour9Page(),
        jour10Route : (context) => Jour10Page(),
        jour11Route : (context) => Jour11Page(),
        jour12Route : (context) => Jour12Page(),
        jour13Route : (context) => Jour13Page(),
        jour14Route : (context) => Jour14Page(),
        suiviPoidsRoute : (context) => SuiviPoidsPage(),
      },
    );
  }
}
