import 'package:flutter/material.dart';
import 'numberButton.dart';

class RowOfNumpad extends StatefulWidget {
  final String num1, num2, num3;
  RowOfNumpad(this.num1, this.num2, this.num3);
  @override
  _RowOfNumpadState createState() => _RowOfNumpadState();
}

class _RowOfNumpadState extends State<RowOfNumpad> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: <Widget>[
          NumberButton(widget.num1),
          NumberButton(widget.num2),
          NumberButton(widget.num3),
        ],
      ),
    );
  }

}