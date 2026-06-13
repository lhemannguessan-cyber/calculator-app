import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu, color: Colors.black87),
        actions: const [
          Icon(Icons.history, color: Colors.black87),
          SizedBox(width: 12.0),
        ],
        centerTitle: true,
        title: const Text(
          "CALCULATORS APP ",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.blueGrey,
      ),
      backgroundColor: Colors.white,
    );
  }
}
