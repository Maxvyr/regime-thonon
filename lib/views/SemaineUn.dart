import 'package:flutter/material.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';

class Semaine1Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom(),
      body: Center(
        child: Text("Semaine 1"),
      ),
    );
  }
}
