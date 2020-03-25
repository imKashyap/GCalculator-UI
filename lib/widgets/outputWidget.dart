import 'package:flutter/material.dart';

import '../constants.dart';

class OutputWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: Container(
        padding: EdgeInsets.only(right: 10.0),
        child: Text('112',
          textAlign: TextAlign.end,
          style: kNumStyle.copyWith(
            color: Colors.grey,
            fontSize: 45.0,
          ),),
      ),
    );
  }
}