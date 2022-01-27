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
        // dan tampilan utama adalah widget scaffold
        appBar: AppBar(
          title: const Text("Container"),
        ),
        body: Container(
          color: Colors.red,
          margin: const EdgeInsets.fromLTRB(10, 15, 10, 25),
          // margin adalah jarak antara container dengan widget lain nya yang berada di luar container
          padding: const EdgeInsets.only(bottom: 20),
          // padding adalah jarak dari sisi container ke widget yang ada di dalam container
          child: Container(
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                gradient: const LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.amber, Colors.blue])),
          ),
        ),
      ),
    );
  }
}
