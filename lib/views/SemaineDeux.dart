import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';
import 'package:regime_thonon/controller/Routes.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/ButtonStandard.dart';
import 'package:regime_thonon/widget/ListProduct.dart';
import 'package:regime_thonon/widget/TextParagraph.dart';
import 'package:regime_thonon/widget/TextTitle.dart';
import 'package:url_launcher/url_launcher.dart';

class Semaine2Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Semaine 2"),
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
                //Jour 8
                TextTitle("Jour 8"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du thé ou du café vert sans sucre à volonté"),
                ListProduct(
                    "Midi : 2 œufs durs, avec des épinards sans sel à volonté"),
                ListProduct(
                    "Soir : 1 grand steak grillé (ou encore 3 petits steaks hachés), de la salade verte avec du céleri à volonté (préparez à la maison avec votre propre sauce, ne pas acheter de barquette toute prête)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour8Route, "Jour 8 en détails"),
                SizedBox(height: 20.0),
                //Jour 9
                TextTitle("Jour 9"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé sans sucre, avec un peu de lait (environ 100ml)"),
                ListProduct(
                    "Midi : 1 grand steak, de la salade verte, des tomates, ainsi que des fruits à volonté"),
                ListProduct("Soir : des tranches de jambon cuit à volonté (aucune limite, jusqu'à en être rassasié)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour9Route, "Jour 9 en détails"),
                SizedBox(height: 20.0),
                //Jour 10
                TextTitle("Jour 10"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé sans sucre, avec un petit pain aux céréales (du pain complet)"),
                ListProduct(
                    "Midi : 2 œufs durs, avec de la salade verte et des tomates à volonté (faites maison avec votre propre sauce au jus de citron avec du yaourt nature 0%)"),
                ListProduct(
                    "Soir : du jambon cuit, ainsi que de la salade verte à volonté (la salade verte faite maison avec votre propre sauce)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour10Route, "Jour 10 en détails"),
                SizedBox(height: 20.0),
                //Jour 11
                TextTitle("Jour 11"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé sans sucre, avec un petit pain"),
                ListProduct(
                    "Midi : 1 œuf dur, avec une salade de carottes crues (ou des carottes cuites selon votre convenance) + 1 morceau de gruyère (que vous pouvez également remplacer par un autre fromage à pâte dure)"),
                ListProduct(
                    "Soir : des fruits à volonté (voir notre liste de fruits à volonté) + 1 yaourt nature entier"),
                SizedBox(height: 20.0),
                ButtonStandard(jour11Route, "Jour 11 en détails"),
                SizedBox(height: 20.0),
                //Jour 12
                TextTitle("Jour 12"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : salade de carottes râpées, avec un café noir ou un thé vert"),
                ListProduct(
                    "Midi : du poisson au court bouillon, avec une salade de 2 tomates (avec votre sauce faite maison : du jus de citron avec éventuellement du yaourt nature 0%)"),
                ListProduct(
                    "Soir : 1 steak normal, avec de la salade verte à volonté (avec votre sauce faite maison : du jus de citron avec éventuellement du yaourt nature 0%)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour12Route, "Jour 12 en détails"),
                SizedBox(height: 20.0),
                //Jour 13
                TextTitle("Jour 13"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert sans sucre, avec un petit pain"),
                ListProduct(
                    "Midi : du filet de poulet grillé sans huile à volonté (aucune limite, jusqu'à en être rassasié)"),
                ListProduct(
                    "Soir : 2 œufs durs, avec une salade de carottes crues avec du jus de citron (ou éventuellement des carottes cuites selon votre convenance)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour13Route, "Jour 13 en détails"),
                SizedBox(height: 20.0),
                //Jour 14
                TextTitle("Jour 14"),
                SizedBox(height: 10.0),
                ListProduct(
                    "Matin : du café vert ou du thé vert ou une tisane au citron"),
                ListProduct(
                    "Midi : 1 grand steak, avec des fruits à volonté"),
                ListProduct(
                    "Soir : manger tous ce que vous souhaitez mais dans des proportions raisonnables (pas de sucreries ou d'alcool cependant)"),
                SizedBox(height: 20.0),
                ButtonStandard(jour14Route, "Jour 14 en détails"),
                SizedBox(height: 20.0),
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
