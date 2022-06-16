import 'package:examen_h4/text_style1.dart';
import 'package:examen_h4/image.dart';
import 'package:flutter/material.dart';

class Box2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
        child: SizedBox(
          width: 240,
          height: 180,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              ImageCard(),
              TextStyle1("General"),
              Text("Videos Images",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black
                ),
              ),
            ],
          ),
        ),
      
    );
  }
}