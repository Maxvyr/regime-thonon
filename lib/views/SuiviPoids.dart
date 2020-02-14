import 'package:flutter/material.dart';
import 'package:regime_thonon/widget/AppBarCustom.dart';

class SuiviPoidsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarCustom(),
      body: Center(
        child: Text("Suivi du poids"),
      ),
    );
  }
}
