import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "Mission of RNW",
              style: TextStyle(
                fontSize: 25,
                color: Colors.white,
              ),
            ),
            centerTitle: true,
            shadowColor: Colors.black54,
            backgroundColor: Colors.red,
          ),
          body: Align(
            child: Container(
              width: 300,
              height: 150,
              decoration: BoxDecoration(
                color: Color(0xffFCC8C8),
                border: Border(
                  left: BorderSide(
                    color: Color(0xffFF5252),
                    width: 15,
                  ),
                ),
              ),
              child: Center(
                child: Text(
                  "  Shaping ""skills for ""scaling higher"
                      " -RNW",
                  style: TextStyle(
                    fontSize: 18,
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