import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text(
              "Mashal",
              style: TextStyle(
                color: Colors.white,
                fontSize: 25,
              ),
            ),
            backgroundColor: Colors.brown,
          ),
          body: Align(
            child: Container(
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.white10,
                border: Border.all(
                  color: Colors.white12,
                  width: 10,
                ),
              ),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.brown,
                  border: Border.symmetric(
                    vertical: BorderSide(
                      color: Colors.white,
                      width: 30,
                    ),
                    horizontal: BorderSide(
                      color: Colors.brown.shade300,
                      width: 15,
                    ),
                  ),
                ),
                alignment: Alignment(-0.2,-1.2),
                child: Text(
                  "🔥",
                  style: TextStyle(
                    fontSize: 45,
                    height: -1,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}