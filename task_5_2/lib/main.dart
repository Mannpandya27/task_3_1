import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title:const Text(
              "My RnW",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            backgroundColor: Colors.redAccent,
          ),
          body:const Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                color: Colors.redAccent,
                fontSize: 65,
                fontWeight: FontWeight.bold,
                decoration : TextDecoration.underline,
                decorationColor: Colors.red,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
