import 'package:e_commerce_app1/view/screen/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
   myApp(),
  );
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

