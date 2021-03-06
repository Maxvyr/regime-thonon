import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';

class ButtonChoicePage extends StatelessWidget {
  final String imageButton;
  final String textButton;
  final dynamic pressedButton;
  final double pourcentageHeight;
  final double pourcentageWidth;
  //constructor
  const ButtonChoicePage(
    this.imageButton, 
    this.pressedButton, {
    this.textButton = "",
    this.pourcentageHeight = 0.22,
    this.pourcentageWidth = 0.85,
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        SizedBox(height: 30.0),
        Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width * pourcentageWidth,
            height: MediaQuery.of(context).size.height * pourcentageHeight,
            child: RaisedButton(
              onPressed: pressedButton,
              color: white,
              elevation: 25.0,
              shape:
                  RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
              child: Stack(
                fit: StackFit.loose,
                alignment: AlignmentDirectional.topEnd,
                children: <Widget>[
                  Image.network(
                    imageButton,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    textButton,
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: "SourceSansPro",
                      fontWeight: FontWeight.w900,
                      color: white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
