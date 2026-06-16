import 'package:calculator_app/pages/home_page.dart';
import 'package:calculator_app/pages/test_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          centerTitle: true,
          backgroundColor: Colors.orange,
          titleTextStyle: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    ),
  );
}
