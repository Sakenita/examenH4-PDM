import 'package:examen_h4/box1.dart';
import 'package:examen_h4/box2.dart';
import 'package:examen_h4/box3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      theme: ThemeData(
       appBarTheme: AppBarTheme(
        color: Colors.blue,
        )
      ),
      home: const MyHomePage(title: 'Dashboard'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Box1(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Box2(),
                Box2(),
              ],
            ),
            Box3(),
            Box1(),
          ],
        ),
      ),
    );
  }
}
