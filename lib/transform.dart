import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Transform Rotate Example'),
        ),
        body: Center(
          child: Transform.rotate(
            angle: 0.5, // Rotate by 0.5 radians
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Rotate',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
