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
        // dan tampilan utama adalah widget scaffold (tampilan dasar aplikasi android yang memiliki setidak nya 2 bagian utama, appbar dan body, appbar memiliki property title yang di isi dengan widget Text yang akan menampilkan sebuah string)
        appBar: AppBar(
          title: const Text("ini appbar"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 150,
                height: 100,
                child: const Text(
                  "kembali mencoba belajar flutter agar terus terbiasa",
                  // textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      fontSize: 20),
                ))),
      ),
    );
  }
}
