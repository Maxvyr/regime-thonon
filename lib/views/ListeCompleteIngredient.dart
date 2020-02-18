import 'package:flutter/material.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/TextParagraph.dart';
import 'package:regime_thonon/widget/TextTitle.dart';

class ListeCompleteIngredientPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Liste Ingrédient"),
      body: Center(
        child: SingleChildScrollView(
          child : Container(
            width: MediaQuery.of(context).size.width * 0.85,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                TextTitle( "Liste des aliments nécessaires pour suivre le régime Thonon"),
                SizedBox(height: 10.0),
                Image.network(
                    "https://www.regimethonon.com/img/jpg/listealiments-regime-thonon.jpg"),
                TextParagraph( "Parce qu'il est toujours pratique d'acheter tous les ingrédients nécessaires avant de suivre le régime Thonon, voici une petite liste de tous les ingrédients nécessaires :"),
                //https://www.regimethonon.com/listealiments-regime-thonon.html
                SizedBox(height: 20.0),
                TextParagraph("Attention, car certaines denrées alimentaires comme les fruits et les légumes expirent très rapidement. Vérifiez donc bien la date d'expiration de chaque produit.")
              ],
            ),
          ),
        ),
      ),
    );
  }
}