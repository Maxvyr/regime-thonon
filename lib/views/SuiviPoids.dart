import 'package:flutter/material.dart';
import 'package:flutter_sparkline/flutter_sparkline.dart';
import 'package:regime_thonon/controller/Variables.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/TextTitle.dart';

class SuiviPoidsPage extends StatefulWidget {
  @override
  _SuiviPoidsPageState createState() => _SuiviPoidsPageState();
}

class _SuiviPoidsPageState extends State<SuiviPoidsPage> {

  var data = [50.0];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Suivi du poids"),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.88,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              // champs saise text
              TextField(
                keyboardType:
                    TextInputType.number, //force a afficher le clavier nombre
                decoration: InputDecoration(labelText: "Entrez mon poids"),
                onSubmitted: (String value) {
                  setState(() {
                    poidsJourJ = double.parse(
                        value); //convertion du String en double pour le stock dans la variable
                    print(poidsJourJ);
                  });
                },
              ),
              TextTitle("Suivie du poids jour aprés jour"),
              Container(child: Sparkline(data: data))
            ],
          ),
        ),
      ),
    );
  }
}
