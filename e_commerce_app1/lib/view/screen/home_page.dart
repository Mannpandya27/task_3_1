import 'dart:developer';

import 'package:e_commerce_app1/utills/product_data.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  String cat = "All";

  @override
  void initState() {
    super.initState();
    AllCategory.insert(0, "All");
    log("${AllCategory}");
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery
        .of(context)
        .size;
    double h = size.height;
    double w = size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.menu),
          actions: const[
            Icon(Icons.search),
            SizedBox(
              width: 15,
            ),
          ],
            backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Categories",
                style: TextStyle(
                  fontSize: h * 0.045,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ...AllCategory.map(
                          (e) =>
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                cat = e;
                              });
                            },
                            child: Container(
                              height: h * 0.045,
                              margin: EdgeInsets.all(8),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(
                                    color: (cat == e)
                                        ? Colors.black
                                        : Colors.transparent,
                                    width: 2,
                                  ),
                                ),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                e.toString().replaceFirst(
                                    e[0], e[0].toString().toUpperCase()),
                                style: TextStyle(
                                  fontSize: h * 0.02,
                                  fontWeight: FontWeight.w500,
                                  color: (cat == e)
                                      ? Colors.black
                                      : Colors.grey.withOpacity(0.5),
                                  letterSpacing: 0.5,
                                ),
                              ),
                            ),
                          ),
                    ).toList(),
                  ],
                ),
              ),
              SizedBox(
                height: h * 0.025,
              ),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ...product.map((e) => Container(
                      height: h * 0.4,
                      width: w * 0.5,
                      margin: EdgeInsets.all(2),
                      padding: EdgeInsets.all(12),
                      decoration: BoxDecoration(
                        color: Color(0xffdcd7d7),
                        borderRadius: BorderRadius.circular(h * 0.025),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Icon(Icons.favorite_border,size: h * 0.03,),
                          Image.network("https://static.nike.com/a/images/t_default/a7812f46-f0e1-4df0-b0f3-ceb5dc0a41cc/nikecourt-zoom-lite-3-hard-court-tennis-shoes-rzcXmR.png"),
                          const Text(
                            "Nike Tennis Shoes\nTrending Now\n💲99.99",
                            style: TextStyle(
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.white,
      ),
    );
  }
}
