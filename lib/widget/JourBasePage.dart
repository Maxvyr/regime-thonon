import 'package:flutter/material.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/TextParagraph.dart';
import 'package:regime_thonon/widget/TextTitle.dart';

class JourPage extends StatelessWidget {
  final String title;
  final String textMatin;
  final String textMidi;
  final String textSoir;
  const JourPage(this.title,this.textMatin, this.textMidi, this.textSoir,{
    Key key,
  }) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom(title),
      body: Center(
        child: SingleChildScrollView(
          child: Container(
            width: MediaQuery.of(context).size.width * 0.88,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                SizedBox(height: 10.0),
                TextParagraph("Outre les recommandations ci-dessous, n'oubliez pas également que le sucre de synthèse est autorisé dans le café, que le sel est à bannir au maximum dans ce régime et qu'il vous faudrait limiter au maximum le recours aux huiles dans les salades."),
                SizedBox(height: 20.0),
                //petit déjeuner
                TextTitle("Petit-Déjeuner du régime Thonon"),
                SizedBox(height: 10.0),
                TextParagraph(textMatin),
                SizedBox(height: 20.0),
                //déjeuner
                TextTitle("Déjeuner du régime Thonon"),
                SizedBox(height: 10.0),
                TextParagraph(textMidi),
                SizedBox(height: 20.0),
                //diner
                TextTitle("Déjeuner du régime Thonon"),
                SizedBox(height: 10.0),
                TextParagraph(textSoir),
                SizedBox(height: 20.0),
              ],
            ),
          ),
        ),
      ),
    );
  }
}