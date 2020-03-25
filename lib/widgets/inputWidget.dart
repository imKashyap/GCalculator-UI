import 'package:flutter/material.dart';
import '../constants.dart';

class InputWidget extends StatelessWidget {
  final String input;
  InputWidget(this.input);
  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 4,
      child: Container(
        padding: EdgeInsets.only(top: 10.0,bottom: 10.0,right:10.0),
        child: Text(input,
            textAlign: TextAlign.end,
            style:kNumStyle),
      ),
    );
  }
}
