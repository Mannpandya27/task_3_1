import 'package:flutter/material.dart';

void main(){
    runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text(
                "Mix-up",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                ),
              ),
              backgroundColor: Colors.redAccent,
            ),
          body: Align(
            child: Container(
              height: 400,
              width: 420,
              color: Colors.blue,
              alignment: Alignment.bottomRight,
              child: Container(
                height: 350,
                width: 350,
                color: Colors.yellowAccent,
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 300,
                  width: 300,
                  color: Color(0xffE91E62),
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 250,
                    width: 250,
                    color: Colors.orange,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 200,
                      width: 200,
                      color: Color(0xff4CAF4F),
                      alignment: Alignment.center,
                      child: Container(
                        height: 150,
                        width: 150,
                        color: Colors.greenAccent,
                        alignment: Alignment.center,
                      ),
                    ),
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