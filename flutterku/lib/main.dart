// ignore_for_file: prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // new widget
  List<Widget> widgets = [];
  int counter = 1;

  // // new constructor
  // _MyAppState() {
  //   for (int i = 0; i < 20; i++) {
  //     widgets.add(Text(
  //       "data ke " + i.toString(),
  //       style: const TextStyle(fontSize: 40),
  //     ));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("latihan listview"),
        ),
        body: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.add(Text(
                        "data ke " + counter.toString(),
                        style: const TextStyle(fontSize: 40),
                      ));
                      counter++;
                    });
                  },
                  child: const Text("tambah data")),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      widgets.removeLast();
                      counter--;
                    });
                  },
                  child: const Text("hapus data")),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
        ]),
      ),
    );
  }
}
