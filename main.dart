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
          title: const Text('Quiz - Moh Teguh Pribadi'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(110.5),
          child: Column(
            children: [
              Expanded(
                child: Image.network(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                  width: 250.0, // Ubah nilai width sesuai kebutuhan Anda
                ),
              ),
              const SizedBox(height: 20.0),
              const Text('Nama : Moh Teguh Pribadi'),
              const SizedBox(height: 20.0),
              const Text('NIM : 19201132'),
            ],
          ),
        ),
      ),
    );
  }
}