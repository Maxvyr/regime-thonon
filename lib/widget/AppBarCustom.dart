import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';

class AppBarCustom extends AppBar {
  AppBarCustom()
      : super(
          title: Text(
            "Régime Thonon",
            style: TextStyle(
              fontSize: 38.4,
              fontFamily: "SourceSansPro",
              color: greenMain,
            ),
          ),
          actions: <Widget>[
            Image.asset("assets/images/logo_app.png"),
          ],
          centerTitle: true,
          elevation: 10.0,
          backgroundColor: white,
          //change la couleur de la fléche retour arrow
          iconTheme : IconThemeData(color: greenMain),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
        );
}
