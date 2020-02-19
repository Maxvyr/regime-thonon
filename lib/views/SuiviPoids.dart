import 'package:flutter/material.dart';
import 'package:flutter_sparkline/flutter_sparkline.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/TextTitle.dart';

class SuiviPoidsPage extends StatefulWidget {
  @override
  _SuiviPoidsPageState createState() => _SuiviPoidsPageState();
}

class _SuiviPoidsPageState extends State<SuiviPoidsPage> {

  //Variable
  int day = 0;
  List<double> dataWeight = [
    0
  ];

  List<int> dataDays = [
    0,
  ];

  showList (List lists) {
      lists.forEach((position) => print("$position"));
  }



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Suivi du poids"),
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width * 0.95,
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
                    dataWeight.add(double.parse(value));
                    day++; 
                    dataDays.add(day);
                    showList(dataWeight);
                  });
                },
              ),
              TextTitle("Suivie du poids jour aprés jour"),
              Container(
                child: Sparkline(data: dataWeight),
              ),
              //design Sparkline to do
            ],
          ),
        ),
      ),
    );
  }
}
