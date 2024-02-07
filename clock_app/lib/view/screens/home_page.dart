

import 'dart:async';
import 'dart:math';


import 'package:flutter/material.dart';
import 'package:simple_gradient_text/simple_gradient_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool digitalSwitch = false;
  bool analogSwitch = false;
  bool strapSwitch = false;

  DateTime datetime = DateTime.now();

  int hour = 0;
  int minute = 0;
  int second = 0;

  List month = [
    "Jan",
    "Feb",
    "Mar",
    "Apr",
    "May",
    "Jun",
    "July",
    "Aug",
    "Sep",
    "Oct",
    "Nev",
    "Des",
  ];

  List weekday = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday",
  ];
  @override
  void initState() {
    super.initState();
    Timer.periodic(const Duration(seconds: 1), (timer) {
      setState(() {
        hour = DateTime.now().hour % 12;
        minute = DateTime.now().minute;
        second = DateTime.now().second;
        print("$hour : $minute : $second");
      });
    });
  }

  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
   // TextScaler textScaler = MediaQuery.of(context).textScaler;
    double h = size.height;
    double w = size.width;
    return Scaffold(
      drawer:  Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Mann Pandya"),
              accountEmail: Text("pandyaman62@gmail.com"),
              currentAccountPicture: CircleAvatar(
                foregroundImage: AssetImage(
                  "assets/images/my_pic.jpeg",
                ),
              ),
            ),
            ListTile(
              leading:  Text(
                "01",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              title:  Text(
                "Digital Clock",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text("Clock"),
              trailing: Theme(
                data: ThemeData(
                  useMaterial3: true,
                ),
                child: Switch(
                  onChanged: (val) {
                    setState(() {
                      digitalSwitch = val;
                    });
                  },
                  value: digitalSwitch,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                "02",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              title: Text(
                "Analog Clock",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text("Clock"),
              trailing: Theme(
                data: ThemeData(
                  useMaterial3: true,
                ),
                child: Switch(
                  onChanged: (val){
                    setState(() {
                      analogSwitch = val;
                    });
                  },
                  value: analogSwitch,
                ),
              ),
            ),
            ListTile(
              leading: Text(
                "03",
                style: TextStyle(
                  fontSize: 25,
                ),
              ),
              title: Text(
                "Strap Watch",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                ),
              ),
              subtitle: Text("Clock"),
              trailing: Theme(
                data: ThemeData(
                  useMaterial3: true,
                ),
                child: Switch(
                  onChanged: (val){
                    setState(() {
                      strapSwitch = val;
                    });
                  },
                  value: strapSwitch,
                ),
              ),
            ),
      ],
        ),
      ),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: (!digitalSwitch) ? Colors.black :  Colors.white,
        ),
        title: const Text(
          "Clock App",
          style: TextStyle(
            color: Colors.grey,
            fontSize: 30,
          ),
        ),
        backgroundColor: (!digitalSwitch) ? Colors.white : const Color(0xff25196b),
      ),
      body: Padding(
        padding: EdgeInsets.all(18),
        child: Center(
          child :(!digitalSwitch && !analogSwitch && !strapSwitch)
        ? Image.asset("assets/images/clock.png")
        : Stack(
          alignment: Alignment.center,
          children: [
            Visibility(
              visible: digitalSwitch,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: h * 0.19,
                    width: w * 0.9,
                    margin: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Color(0xff161649),
                      boxShadow: [
                        BoxShadow(
                          spreadRadius: 10,
                          blurRadius: 30,
                          offset: Offset(10,-15),
                          color: Colors.purpleAccent.withOpacity(1),
                        ),
                        BoxShadow(
                          spreadRadius: 8,
                          blurRadius: 30,
                          offset: Offset(-10,15),
                          color: Colors.blueAccent.withOpacity(1),
                        )
                      ]
                    ),
                    child: Column(
                        children: [
                          Padding(
                              padding: const EdgeInsets.all(10),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                GradientText(
                                  hour.toString().padLeft(2,'0'),
                                  style: const TextStyle(
                                    fontSize: 55,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  gradientDirection: GradientDirection.ltr,
                                  colors: const [
                                    Colors.blueAccent,
                                    Colors.purpleAccent,
                                  ],
                                ),
                                const Text(
                                  ":",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 35,
                                  ),
                                ),
                                GradientText(
                                  minute.toString().padLeft(2,'0'),
                                  style: const TextStyle(
                                    fontSize: 55,
                                    fontWeight: FontWeight.w500,
                                  ),
                                  gradientDirection: GradientDirection.ltr,
                                  colors: const [
                                    Colors.blueAccent,
                                    Colors.purple,
                                  ],
                                ),
                                const Text(
                                  ":",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 35,
                                  ),
                                ),
                                Column(
                                    children: [
                                      GradientText(
                                        second.toString().padLeft(2,'0'),
                                        style: const TextStyle(
                                          fontSize: 40,
                                        ),
                                        gradientDirection: GradientDirection.ltr,
                                        colors: const [
                                          Colors.blue,
                                          Colors.purple,
                                        ],
                                      )
                                    ],
                                  ),
                              ],
                            ),
                          ),
                          GradientText(
                            "${month[datetime.month - 1]},${weekday[datetime.weekday - 1]} ${datetime.day.toString().padLeft(2,'0')}",
                            style: const TextStyle(
                              fontSize: 25,
                            ),
                            gradientDirection: GradientDirection.ttb,
                            colors: const [
                              Colors.purple,
                              Colors.blueAccent,
                            ],
                          )
                        ],
                    ),
                  ),
                  ],
              ),
            ),
            // Dividers
            ...List.generate(
                60, (index) => Visibility(
              visible: analogSwitch,
                child: Transform.rotate(
                    angle: (index * (pi * 2)) / 60,
                  child: Divider(
                    color: (index % 5 == 0) ? Colors.redAccent : (!digitalSwitch) ? Colors.black:  Colors.white,
                    thickness: (index % 5 == 0) ? 8 : 2,
                    endIndent: (index % 5 == 0) ? w * 0.85 : w * 0.89,
                  ),
                )
            ),
            ),
            // Second
            Visibility(
              visible: analogSwitch,
                child: Transform.rotate(
                    angle: pi / 2,
                  child: Transform.rotate(
                      angle: (second * (pi * 2)) / 60,
                    child: Divider(
                      color: Colors.purpleAccent,
                      thickness: 3,
                      indent: w * 0.089,
                      endIndent: w * 0.38,
                    ),
                  ),
                ),
            ),
            // minute
            Visibility(
              visible: analogSwitch,
                child: Transform.rotate(
                  angle: (minute * (pi * 2)) / 60 + pi / 2,
                  child: Divider(
                    color: Colors.indigo,
                    thickness: 5,
                    indent: w * 0.17,
                    endIndent: w * 0.45,
                  ),
                ),
            ),
            // hour
            Visibility(
              visible: analogSwitch,
                child: Transform.rotate(
                  angle: pi / 2,
                  child: Transform.rotate(
                      angle: ((hour + minute / 60) * (pi * 2) ) / 12,
                    child: Divider(
                      color: Colors.orange,
                      thickness: 8,
                      indent: w  * 0.25,
                      endIndent: w * 0.45,
                    ),
                  ),
                ),
            ),
            // dot
            Visibility(
              visible: analogSwitch,
                child: CircleAvatar(
                  backgroundColor: Colors.black,
                  radius: w * 0.02,
                ),
            ),
            // Strap clock

            // second
            Visibility(
                visible : strapSwitch,
                child: Transform.scale(
                  scale: 9,
                  child: CircularProgressIndicator(
                    strokeWidth: 1,
                    color: Colors.purpleAccent,
                    value: second / 60,
                  ),
                ),
            ),
            // minute
            Visibility(
                visible : strapSwitch,
                child: Transform.scale(
                  scale: 6.5,
                  child: CircularProgressIndicator(
                    strokeWidth: 1.7,
                    color: Colors.indigo,
                    value: minute / 60,
                  ),
                ),
            ),
            // hour
            Visibility(
                visible: strapSwitch,
                child: Transform.scale(
                  scale: 5,
                  child: CircularProgressIndicator(
                    strokeWidth: 2,
                    color: Colors.orange,
                    value: (hour + minute / 60) / 12,
                  ),
                )
            )
          ],
        ),
        ),
      ),
      backgroundColor: (!digitalSwitch) ? Colors.white : const Color(0xff25196b),
      );
  }
}



