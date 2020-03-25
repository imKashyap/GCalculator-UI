import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/inputWidget.dart';
import '../constants.dart';

class NumberButton extends StatefulWidget {
  final String num;
  NumberButton(this.num);
  @override
  _NumberButtonState createState() => _NumberButtonState();
}

class _NumberButtonState extends State<NumberButton> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Colors.black,
        child: GestureDetector(
          onTap: () {
            setState(() {
              InputWidget(widget.num);
              print(widget.num);
            });
          },
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(25.0),
              child: Text(
                widget.num,
                textAlign: TextAlign.center,
                style: kNumStyle.copyWith(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
