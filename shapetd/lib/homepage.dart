import 'package:flutter/material.dart';
import 'package:shapetd/enemies.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.pink,
            ),
          ),
          Expanded(
              flex: 8,
              child: new Stack(children: [
                new Container(
                  color: Colors.amber,
                ),
                new AnimatedContainer(
                    duration: Duration(seconds: 2),
                    transform: Matrix4.translationValues(0, 500, 0),
                    child: CustomPaint(
                      painter: Enemy(),
                    ))
              ])),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
