import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';
import 'package:regime_thonon/controller/Variables.dart';

class TextTitle extends StatelessWidget {
  final String text;
  const TextTitle(this.text,{
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: greenMain,
        fontSize: fontSizeParagrapheTitle,
        fontFamily: fontFamily,
        fontWeight: fontWeightTitle,
      ),
    );
  }
}