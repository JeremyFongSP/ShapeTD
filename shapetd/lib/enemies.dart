import 'package:flutter/material.dart';

class Enemy extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint1 = Paint()
      ..color = Color(0xff638965)
      ..style = PaintingStyle.fill;
    canvas.drawRect(Offset(20, 0) & Size(30, 30), paint1);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) => true;
}
