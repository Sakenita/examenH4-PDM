import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget{

  Widget build(BuildContext context) {

    final img = Container(
      padding: EdgeInsets.all(10.0),
      child: Image.asset(
        "lib/assets/icon_dashboard.png",
        height: 60,
        width: 60,
      ),
    );
    return img;
  }
}