import 'package:flutter/material.dart';
import 'package:regime_thonon/controller/Colors.dart';

class ButtonStandard extends StatelessWidget {
  final String route;
  final String text;
  const ButtonStandard(
    this.route,
    this.text, {
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        Navigator.pushNamed(context, route);
      },
      color: greenMain,
      textColor: white,
      elevation: 15.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
      child: Container(
        width: MediaQuery.of(context).size.width*0.5,
        child: Center(
          child: Text(
            text,
          ),
        ),
      ),
    );
  }
}
