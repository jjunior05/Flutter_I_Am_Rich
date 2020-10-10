/**
 * A árvore do MaterialApp a seguir fica da seguinte forma:
 * MaterialApp
 * |->Home
 *   |->child
 *     |->text
 */
import 'package:flutter/material.dart';

// A Main Function é o ponto inicial de todo o nosso app
void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
          title: Text("Im Am Rich"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                "https://miro.medium.com/max/10000/0*wZAcNrIWFFjuJA78"),
          ),
        ),
      ),
    ),
  );
}
