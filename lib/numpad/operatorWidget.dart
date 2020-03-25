import 'package:flutter/material.dart';
import '../constants.dart';

class OperatorWidget extends StatelessWidget {
  final String operator;
  OperatorWidget(this.operator);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color:Colors.black,
        child: GestureDetector(
          onTap: () {},
          child: Center(
            child: Text(
              operator,
              textAlign: TextAlign.center,
              style: kNumStyle.copyWith(
                fontSize: 30.0,
                color: Colors.blue[300],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
