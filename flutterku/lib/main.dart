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
          title: const Text("latihan stack dan align"),
        ),
        body: Stack(
          children: [
            //background
            Column(
              children: [
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: [
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            // listview
            ListView(
              children: [
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                        "ini adalah text yang ada di lapisan tengah dari stack",
                        style: TextStyle(fontSize: 30),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            // button
            Align(
              // alignment: Alignment.bottomCenter,
              alignment: Alignment(0.7, 0.95),
              child: ElevatedButton(
                onPressed: () {},
                child: const Text("my button"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
