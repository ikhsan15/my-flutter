import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("latihan text style"),
          ),
          body: const Center(
              child: Text(
            "ini adalah text",
            style: TextStyle(
              fontFamily: "SansPro",
              fontStyle: FontStyle.italic,
              fontSize: 30,
              decoration: TextDecoration.overline,
              decorationColor: Colors.red,
              decorationThickness: 5,
              decorationStyle: TextDecorationStyle.dotted,
            ),
          ))),
    );
  }
}
