

import 'package:flutter/material.dart';
import 'package:regime_thonon/widget/TextParagraph.dart';

class ListProduct extends StatelessWidget {
  final String text;
  const ListProduct(this.text,{
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Icon(Icons.arrow_right),
        Container(
          width: MediaQuery.of(context).size.width*0.7,
          child: TextParagraph(text),),
      ],
    );
  }
}