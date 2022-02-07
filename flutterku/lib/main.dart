// ignore_for_file: prefer_const_literals_to_create_immutables

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
          title: const Text("flexsible widget"),
        ),
        body: Column(
          children: [
            Flexible(
              child: Row(
                children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.red,
                      margin: const EdgeInsets.all(5),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                      margin: const EdgeInsets.all(5),
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.purple,
                      margin: const EdgeInsets.all(5),
                    ),
                  ),
                ],
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.amber,
                margin: const EdgeInsets.all(5),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.blue,
                margin: const EdgeInsets.all(5),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
