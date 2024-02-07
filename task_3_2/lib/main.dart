import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.menu,color: Colors.white,),
            centerTitle: true,
            title: const Text(
              "Flutter App",
              style: TextStyle(
                color: Colors.white
              ),
            ),
            backgroundColor: Colors.red,
          ),
          body: const Center(
            child: Text(
              "Red & White Group Of Institues\nOne Step in Changing Education Chain...",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}