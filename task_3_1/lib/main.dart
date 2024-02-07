import 'package:flutter/material.dart';

void main(){
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Text(
            "\n\n\nHello\n\n\nDart\n\n\nFlutter",
          textAlign: TextAlign.center,
        ),
      ),
    ),
  );
}