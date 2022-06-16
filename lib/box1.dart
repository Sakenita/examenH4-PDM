import 'package:examen_h4/text_style1.dart';
import 'package:examen_h4/image.dart';
import 'package:flutter/material.dart';

class Box1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Row(
        
        children: [
          Column(
            children: <Widget>[
              Text("Total Views",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue
              ),),
              TextStyle1("256K"),
            ],
          ),
          ImageCard(),
        ],
      ),
    );
  }
}