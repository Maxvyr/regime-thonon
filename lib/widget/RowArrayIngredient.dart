import 'package:flutter/material.dart';
import '../controller/Colors.dart';
import 'TextParagraph.dart';

class RowArrayIngredients extends StatelessWidget {
  final String text1;
  final String text2;
  final String text3;
  final String text4;

  const RowArrayIngredients(this.text1, this.text2, this.text3, this.text4,{
    Key key,
    @required this.widthRow,
  }) : super(key: key);

  final double widthRow;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        buildContainerBlockArray(text1),
        buildContainerBlockArray(text2),
        buildContainerBlockArray(text3),
        buildContainerBlockArray(text4),
      ],
    );
  }

  Container buildContainerBlockArray(String text) {
    return Container(
        color: black,
        width: widthRow,
        height: 150.0,
        child: Padding(
          padding: EdgeInsets.all(1.0),
          child: Container(
            color: white,
            child: Center(child: TextParagraph(text)),
          ),
        ),
      );
  }
}