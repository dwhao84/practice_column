import 'package:flutter/material.dart';

// 了解 CrossAxisAlignment ＆ MainAxisAlignment的用法：

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Hi"),
          Spacer(),
          Text("Hello"),
          Spacer(),
          Text("Shit"),
          Spacer(),
        ],
      ),
    ));
  }
}
