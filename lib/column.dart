import 'package:flutter/material.dart';

class ColumnRowExample extends StatelessWidget {
  const ColumnRowExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column & Row Example"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Ini adalah contoh Column",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10), // Memberi jarak antara widgets
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: const [
                Text("Item 1", style: TextStyle(fontSize: 16)),
                Text("Item 2", style: TextStyle(fontSize: 16)),
                Text("Item 3", style: TextStyle(fontSize: 16)),
              ],
            ),
            const SizedBox(height: 20),
            const Text(
              "Ini adalah contoh Row di bawah",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: () {}, child: const Text("Button 1")),
                ElevatedButton(onPressed: () {}, child: const Text("Button 2")),
                ElevatedButton(onPressed: () {}, child: const Text("Button 3")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
