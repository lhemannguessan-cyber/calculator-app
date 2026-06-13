import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
              icon: Icon(Icons.dark_mode, color: Colors.black),
              onPressed: () {
                HapticFeedback.lightImpact();
              },
            ),
            SizedBox(width: 28.0),
          ],
          title: const Text(
            "CALCULATORS APP ",
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.0,
              color: Colors.black87,
            ),
          ),
          backgroundColor: Colors.blueGrey,
          elevation: 8.0,
        ),
        backgroundColor: Colors.white70,
      ),
    );
  }
}
