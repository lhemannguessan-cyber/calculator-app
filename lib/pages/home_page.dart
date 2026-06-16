import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Calculators App")),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Container(
          color: Colors.amber,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Nombre 1", style: TextStyle(backgroundColor: Colors.blue)),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
              ),
              Text("Nombre 2"),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20),
                    borderSide: BorderSide(color: Colors.green),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
