import 'package:flutter/material.dart';
//The main function is the starting point for all the flutter app.
void main() {
  



  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor:
          Colors.blueGrey[100],
          appBar: AppBar(
            centerTitle: true,
            title: const Text("I'M RICH",
              style:  TextStyle(
              color: Colors.red,
            )),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: const Center(
              child: Image(
                  image: AssetImage('images/raj.jpg'),
                fit: BoxFit.cover,
          ),
        ),
      ),
      ),
  );
}