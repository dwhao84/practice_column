import 'package:flutter/material.dart';

class PositionedStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
        ),
        Positioned(
          top: 50,
          left: 50,
          child: Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),
        ),
      ],
    );
  }
}
