import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text(
              "My App",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.white,
              ),
            ),
            shadowColor: Colors.black45,
            centerTitle: true,
            elevation: 15,
            backgroundColor: Color(0xff8BC24A),
          ),
          body: Align(
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                color: Color(0xff4e8706),
              ),
              alignment: Alignment.center,
              child: Container(
                height: 250,
                width: 250,
                decoration: BoxDecoration(
                  color: Color(0xffB2FF59),
                ),
                alignment: const Alignment(0,0),
                child: const Text(
                  "oooo",
                  style: TextStyle(
                    color: Colors.black38,
                    fontSize: 150,
                    fontWeight: FontWeight.normal,
                    letterSpacing: -35,
                  ),
                ),
              ),
            ),
          ),
          backgroundColor: Color(0xff7CB342),
        ),
      ),
    ),
  );
}