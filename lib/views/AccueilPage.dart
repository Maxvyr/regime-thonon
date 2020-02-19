import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/RouteFunction.dart';
import 'package:regime_thonon/controller/Routes.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';
import 'package:regime_thonon/widget/ButtonChoicePage.dart';

class AccueilPage extends StatefulWidget {
  @override
  _AccueilPageState createState() => _AccueilPageState();
}

class _AccueilPageState extends State<AccueilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom("Régime Thonon"),
      body: ListView(
        children: <Widget>[
          //button C'est quoi
          ButtonChoicePage(
            "https://www.teletravailler.be/storage/main/man1.png",
            () {
              route(context, cestQuoiRoute);
            },
            textButton: "C'est quoi ??",
          ),
          //button Semaine 1
          ButtonChoicePage(
            "https://misstickvoussimplifieledeclick.files.wordpress.com/2018/11/semaine1.jpg?w=723",
            () {
              route(context, semaine1Route);
            },
          ),
          //button Semaine 2
          ButtonChoicePage(
            "https://www.guide-maman-bebe.com/sites/default/files/field/image/semaine2.jpg",
            () {
              route(context, semaine2Route);
            },
          ),
          //button trtacking poids
          ButtonChoicePage(
            "https://www.blog-mincir.com/wp-content/uploads/2012/04/regime-thonon.jpg",
            () {
              route(context, suiviPoidsRoute);
            },
          ),
        ],
      ),
    );
  }
}
