import 'package:flutter/material.dart';
import 'package:flutter_app/numpad/numberButton.dart';
import 'package:flutter_app/widgets/inputWidget.dart';
import 'file:///C:/Users/rahul/AndroidStudioProjects/gcalculator/lib/numpad/numpad.dart';
import 'package:flutter_app/widgets/outputWidget.dart';
import 'numpad/operators.dart';

class CalculatorUi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            InputWidget('56x2'),
            OutputWidget(),
            Expanded(
              flex: 17,
              child: Container(
                child: Row(
                  children: <Widget>[
                    Numpad(),
                    SizedBox(
                      width: 2.0,
                      height: 500.0,
                    ),
                    Operators(),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}



