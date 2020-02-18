
import 'package:flutter/cupertino.dart';
import 'package:regime_thonon/controller/Colors.dart';
import 'package:regime_thonon/controller/Variables.dart';

class TextParagraph extends StatelessWidget {
  final String text;
  const TextParagraph(this.text,{
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: black,
        fontSize: fontSizeParagrapheText,
        fontFamily: fontFamily,
      ),
    );
  }
}