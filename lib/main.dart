import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text(
          "Hello, World! By Rut Benito (2023/2024)",
          style: TextStyle(
            fontFamily: 'Arial',
            fontSize: 20.0,
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        backgroundColor: Colors.purple,
      ),
      body: Container(
        // Set the background color of the body to light green
        color: const Color.fromARGB(255, 32, 32, 31),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
                decoration: const BoxDecoration(
                  color: Colors.blue,
                ),
                child: const Text("Primer",
                    style: TextStyle(
                      color: Color.fromARGB(255, 255, 255,
                          255), // Change the font color to yellow
                    ))),
            Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 107, 33, 243),
                ),
                child: const Text(
                  "Segon",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255,
                          255)), // Change the font color to yellow
                )),
            Container(
                decoration: const BoxDecoration(
                  color: Color.fromARGB(255, 142, 33, 243),
                ),
                child: const Text(
                  "Tercer",
                  style: TextStyle(
                      color: Color.fromARGB(255, 255, 255,
                          255)), // Change the font color to yellow
                )),
          ],
        ),
      ),
    ),
  ));
}
