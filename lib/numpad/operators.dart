import 'package:flutter/material.dart';
import 'operatorWidget.dart';

class Operators extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        child: Column(
          children: <Widget>[
            OperatorWidget('C'),
            OperatorWidget('÷'),
            OperatorWidget('x'),
            OperatorWidget('-'),
            OperatorWidget('+'),
          ],
        ),
      ),
    );
  }
}