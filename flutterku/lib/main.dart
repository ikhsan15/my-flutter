import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
// aplikasi flutter ini memiliki sebuah fungsi main, yang akan menjalankan sebuah class yang bernama MyApp
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // yang akan menampilkan sesuai dengan widget yang dikembalikan oleh method build,
    return MaterialApp(
      // yang di dalam nya terdapat widget yang bernama MaterialApp dengan design material,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          // dan tampilan utama adalah widget scaffold (tampilan dasar aplikasi android yang memiliki setidak nya 2 bagian utama, appbar dan body
          appBar: AppBar(
            title: const Text("Row dan Column"),
          ),
          body: Column(
            children: const [
              // di dalam colum terdiri dari kumpulan widget
              Text("test 1"), Text("text 2"), Text("text 3")
            ],
          )),
    );
  }
}
