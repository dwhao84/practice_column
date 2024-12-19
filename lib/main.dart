import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart'; // import debug的package。

void main() {
  debugPaintSizeEnabled = true; // 解析 debug的畫面。
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

// 了解 DecoratedBox的用法：
// 了解 row的用法

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DecoratedBox(
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.red,
              width: 2,
            ),
          ),
          child: const Row(
            children: [
              Text("A"),
              SizedBox(width: 50),
              Text("B"),
              SizedBox(width: 50),
              Text("C"),
              SizedBox(width: 50),
            ],
          ),
        ),
      ),
    );
  }
}
