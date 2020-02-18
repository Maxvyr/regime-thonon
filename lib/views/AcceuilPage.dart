import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/RouteFunction.dart';
import 'package:regime_thonon/controller/Routes.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/ButtonChoicePage.dart';

class AcceuilPage extends StatefulWidget {
  @override
  _AcceuilPageState createState() => _AcceuilPageState();
}

class _AcceuilPageState extends State<AcceuilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Régime Thonon"),
      body: ListView(
        children: <Widget>[
          SizedBox(height: 15.0),
          ButtonChoicePage(
              "https://picsum.photos/400/100", "C'est quoi ??", () {route(context, cestQuoiRoute);}),
          SizedBox(height: 15.0),
          ButtonChoicePage(
            "https://picsum.photos/400/100", "Semaine 1", () {route(context, semaine1Route);}),
          SizedBox(height: 15.0),
          ButtonChoicePage(
            "https://picsum.photos/400/100", "Semaine 2", () {route(context, semaine2Route);}),
          SizedBox(height: 15.0),
          ButtonChoicePage(
              "https://picsum.photos/400/100", "Suivi du poids", () {route(context, suiviPoidsRoute);}),
        ],
      ),
    );
  }
}
