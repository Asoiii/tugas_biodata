import 'package:flutter/material.dart';
import 'biodata.dart'; // Import file biodata.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Biodata App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Biodata(), // Menggunakan class Biodata dari biodata.dart
    );
  }
}
