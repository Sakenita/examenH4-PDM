import 'package:flutter/material.dart';

class TextStyle1 extends StatelessWidget {
  String texto = " ";
  TextStyle1(this.texto);

  Widget build(BuildContext context) {
    final text = Container(
      child: Text(
        texto,
        textAlign: TextAlign.right,
        style: TextStyle(
          color: Colors.black,
          fontSize: 40,
          fontWeight: FontWeight.bold),
      ),
    );
    return text;
  }
}
