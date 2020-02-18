import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';
import 'package:regime_thonon/controller/Routes.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/ButtonStandard.dart';
import 'package:regime_thonon/widget/ListProduct.dart';
import 'package:regime_thonon/widget/TextParagraph.dart';
import 'package:regime_thonon/widget/TextTitle.dart';
import 'package:url_launcher/url_launcher.dart';

class Semaine1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Semaine 1"),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.88,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(height: 10.0),
                TextParagraph(
                    "Découvrez le menu Thonon de chaque repas pour la première semaine du régime."),
                SizedBox(height: 20.0),
                //Jour 1
                TextTitle("Jour 1"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : café vert ou thé vert sans sucre et à volonté\n (sans lait)"),
                ListProduct(
                    "Midi : 2 œufs durs avec des épinards sans sel et à volonté"),
                ListProduct(
                    "Soir : 1 grand steak grillé (ou alors 3 steak hachés) avec une salade verte et du céleri à volonté (du céleri fait maison, et pas avec une vinaigrette faite maison : du jus de citron avec un yaourt nature 0%)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour1Route, "Jour 1 en détails"),
                SizedBox(height: 20.0),
                //Jour 2
                TextTitle("Jour 2"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert sans sucre, \navec un peu de lait (environ 100ml)"),
                ListProduct(
                    "Midi : 1 grand steak grillé, de la salade verte avec  des tomates assaisonnées avec une sauce faite maison : du jus de citron avec un yaourt 0% nature) + des fruits à volonté"),
                ListProduct("Soir : jambon cuit à volonté"),
                SizedBox(height: 20.0),
                ButtonStandard(jour2Route, "Jour 2 en détails"),
                SizedBox(height: 20.0),
                //Jour 3
                TextTitle("Jour 3"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert sans sucre, avec un petit pain aux céréales (du pain complet par exemple)"),
                ListProduct(
                    "Midi : 2 œufs durs, avec une salade verte avec des tomates à volonté (assaisonnées avec une sauce maison : du jus de citron avec un yaourt nature 0%)"),
                ListProduct(
                    "Soir : du jambon cuit, et de la salade verte à volonté."),
                SizedBox(height: 20.0),
                ButtonStandard(jour3Route, "Jour 3 en détails"),
                SizedBox(height: 20.0),
                //Jour 4
                TextTitle("Jour 4"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert sans sucre, avec un petit pain"),
                ListProduct(
                    "Midi : 1 œuf dur, avec des carottes crues ou cuites au choix (faites maison toujours, ne pas achetez de barquettes toutes prêtes qui sont déjà assaisonnées et très caloriques), avec un morceau de gruyère"),
                ListProduct(
                    "Soir : des fruits à volonté, avec en plus un yaourt nature entier"),
                SizedBox(height: 20.0),
                ButtonStandard(jour4Route, "Jour 4 en détails"),
                SizedBox(height: 20.0),
                //Jour 5
                TextTitle("Jour 5"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : des carottes râpées (fait maison, sans acheter de barquettes toutes prêts car ces mêmes barquettes présentent l'inconvénient majeur d'être déjà assaisonnées... trop assaisonnées) + du café vert ou du thé (au choix) sans sucre"),
                ListProduct(
                    "Midi : du poisson au court bouillon + une salade de 2 tomates (avec une sauce faite maison : du jus de citron + un yaourt nature 0%)"),
                ListProduct(
                    "Soir : 1 steak normal + de la salade verte à volonté (toujours avec une sauce maison : du jus de citron + 1 yaourt nature 0%)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour5Route, "Jour 5 en détails"),
                SizedBox(height: 20.0),
                //Jour 6
                TextTitle("Jour 6"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert sans sucre, avec un petit pain"),
                ListProduct(
                    "Midi : filets de poulet à volonté cuit sans huile au four"),
                ListProduct(
                    "Soir : 2 œufs durs, avec une salade de carottes crues (toujours faite maison avec votre propre sauce : du jus de citron avec un yaourt nature 0%) ou des carottes cuites à volonté."),
                SizedBox(height: 20.0),
                ButtonStandard(jour6Route, "Jour 6 en détails"),
                SizedBox(height: 20.0),
                //Jour 7
                TextTitle("Jour 7"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert ou bien encore une tisane au citron"),
                ListProduct(
                    "Midi : consommer 1 grand steak, avec des fruits à volonté (voir la liste : les fruits à volonté, comment choisir?)"),
                ListProduct(
                    "Soir : vous pouvez manger (dans des proportions normales) ce que vous souhaitez (pas de sucreries, ni d'alcool)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour7Route, "Jour 7 en détails"),
                SizedBox(height: 20.0),
                //tableau
                TextTitle("Le tableau de la semaine 1"),
                Image.network(
                    "https://www.regimethonon.com/regime-thonon-menu-semaine-1.png"),
                SizedBox(height: 10.0),
                RaisedButton(
                  onPressed: () {
                    launch("https://www.regimethonon.com/livre/");
                  },
                  color: greenMain,
                  textColor: white,
                  elevation: 15.0,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0)),
                  child: Text("Télécharger la méthode complète"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
