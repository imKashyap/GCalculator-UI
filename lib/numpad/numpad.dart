import 'package:flutter/material.dart';
import 'package:flutter_app/numpad/rowOfNumpad.dart';

class Numpad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        child: Column(
          children: <Widget>[
            RowOfNumpad('7', '8', '9'),
            RowOfNumpad('4', '5', '6'),
            RowOfNumpad('1', '2', '3'),
            RowOfNumpad('0', '.', '='),
          ],
        ),
      ),
    );
  }
}

