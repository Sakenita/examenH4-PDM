import 'package:examen_h4/text_style1.dart';
import 'package:flutter/material.dart';

class Box3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Card(
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Text("Revenue",
                textAlign: TextAlign.right,
                style: TextStyle(
                fontSize: 20,
                color: Colors.green
              ),),
              Text("Last 7 days",
                textAlign: TextAlign.left,
                style: TextStyle(
                fontSize: 20,
                color: Colors.blue
              ),),
            ],
          ),
          TextStyle1("16K"),
          Container(
            padding: EdgeInsets.all(10.0),
            child: Image.asset(
              'lib/assets/icon_dashboard.png',
              height: 100,
              width: 100,
            ),
          ),
        ],      
      ),
    );
  }
}