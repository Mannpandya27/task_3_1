import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu,color: Colors.black,
            ),
            centerTitle: true,
            title: Text(
              "Flutter App",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            backgroundColor: Color(0xffFFC007),
          ),
          body: Center(
            child: Text(
              "Red & White",
              style: TextStyle(
                fontSize: 45,
                color: Colors.red,
                decoration: TextDecoration.underline,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.yellow,
              ),
            ),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    ),
  );
}
