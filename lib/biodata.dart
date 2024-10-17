import 'package:flutter/material.dart';

class Biodata extends StatelessWidget {
  const Biodata({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Biodata Saya"),
      ),
      body: const Center(
        child:
            Text("Nama : Muhammad Hamzah , Nim : 17220871 , kelas : 17.5C.05"),
      ),
    );
  }
}
