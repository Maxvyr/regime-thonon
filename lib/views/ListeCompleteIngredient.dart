import 'package:flutter/material.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/RowArrayIngredient.dart';
import 'package:regime_thonon/widget/TextParagraph.dart';
import 'package:regime_thonon/widget/TextTitle.dart';

class ListeCompleteIngredientPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //varaible
    var widthState = MediaQuery.of(context).size.width * 0.85;
    var widthRow = (widthState - 30) / 4;

    return Scaffold(
      appBar: AppBarCustom("Liste Ingrédient"),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: widthState,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TextTitle(
                    "Liste des aliments nécessaires pour suivre le régime Thonon"),
                SizedBox(height: 10.0),
                Image.network(
                    "https://www.regimethonon.com/img/jpg/listealiments-regime-thonon.jpg"),
                TextParagraph(
                    "Parce qu'il est toujours pratique d'acheter tous les ingrédients nécessaires avant de suivre le régime Thonon, voici une petite liste de tous les ingrédients nécessaires :"),
                SizedBox(height: 20.0),
                RowArrayIngredients("Ingrédient", "Quantité", "Jour?", "Infos",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Café vert", "1 boîte", "Tous", "Café non torréfié",
                    widthRow: widthRow),
                RowArrayIngredients("Thé vert (si pas café)", "1 boîte", "Tous",
                    "Il a de multiples vertus, telles que perte de poids, anti-âge...",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Lait", "2 litres", "2 / 9", "Lait écrémé ou lait de soja",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Oeuf",
                    "13",
                    "1 / 3 / 6 / 8 / 10 / 11 / 13",
                    "Oeuf dur sans ajout de sel, pas d'omeltte ni oeuf brouillés",
                    widthRow: widthRow),
                RowArrayIngredients("Épinards", "A volonté", "1 / 8",
                    "Des épinards surgelés peuvent très bien convenir. Ne pas ajouter de sel.",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Steak",
                    "4 grands et 2 normaux",
                    "2 / 5 / 7 / 9 / 12 / 14",
                    "Un grand steak est égal à trois petits steaks hachés.",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Steak Hachés",
                    "6 petits steaks hachés",
                    "1 / 8",
                    "3 petits steaks hachés correspondent à un grand steak",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Citrons",
                    "1kg",
                    "1 / 2 / 3 / 5 / 6 / 8 / 9 / 10 / 12 / 13",
                    "Pour assaisonner la sauce au yaourt, et éventuellement les légumes crus",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Yaourts nature 0%",
                    "9",
                    "1 / 2 / 3 / 5 / 6 / 10 / 12",
                    "Pour préparer la sauce avec du jus de citron",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Yaourts entiers", "2", "4 / 11", "A la fin du repas",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Salade verte",
                    "A volonté",
                    "1 / 2 / 3 / 5 / 8 / 9 / 10 / 12",
                    "Vous pouvez manger de la salade verte autant que vous voulez",
                    widthRow: widthRow),
                RowArrayIngredients("Céleri", "A volonté", "1 / 8",
                    "Préparer votre céleri vous-même. Pas de barquettes préparées",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Tomates",
                    "A volonté",
                    "2 / 3 / 5 / 9 / 10 / 12",
                    "Seulement 2 tomates lorsque vous mangez du poisson",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Fruits",
                    "Pomme, Ananas, Prunes, Cerises, Fruits Secs",
                    "2 / 4 / 7 / 9 / 11 / 14",
                    " ",
                    widthRow: widthRow),
                RowArrayIngredients("Jambon cuit", "Selon vos besoins",
                    "2 / 3 / 9 / 10", "Quantité très variable",
                    widthRow: widthRow),
                RowArrayIngredients("Pain aux céréales", "6",
                    "3 / 4 / 6 / 10 / 11 / 13", "Pain complet",
                    widthRow: widthRow),
                RowArrayIngredients(
                    "Carottes",
                    "A volonté",
                    "4 / 5 / 6 / 11 / 12 / 13",
                    "Les carottes peuvent êtres cuites, crues, râpées, selon votre goût",
                    widthRow: widthRow),
                RowArrayIngredients("Poissons", "2 portions", "5 / 12",
                    "Choisir du poisson maigre comme le cabillaud, la lotte, la sole, le colin.",
                    widthRow: widthRow),
                RowArrayIngredients("Filet de poulet", "A volonté", "6 / 13",
                    "Cuire les filets sans aucune matière grasse, soit au four, soit grillé",
                    widthRow: widthRow),
                RowArrayIngredients("Tisane au citron", "2 sachets", "7 / 14",
                    "Le citron facilite la digestion, est détoxifiant et comprend de nombreuses vitamines",
                    widthRow: widthRow),
                RowArrayIngredients("Gruyère", "1 morceau", "11",
                    "Autre fromage à pâte dure comme l'emmental, le comté ou le beaufort",
                    widthRow: widthRow),
                SizedBox(height: 20.0),
                TextParagraph(
                    "Attention, car certaines denrées alimentaires comme les fruits et les légumes expirent très rapidement. Vérifiez donc bien la date d'expiration de chaque produit."),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
