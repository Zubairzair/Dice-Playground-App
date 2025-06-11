import 'dart:async';

import 'package:flutter/material.dart';
import 'package:mydice/diceapp.dart';

class splash_screen extends StatefulWidget {
  const splash_screen({super.key});

  @override
  State<splash_screen> createState() => _splash_screenState();
}

class _splash_screenState extends State<splash_screen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 10),()=> Navigator.pushReplacement(context,
        MaterialPageRoute(builder: (BuildContext context)=>ZubairZair2022_Ag_8571())));
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(child: Expanded(
          child: Center(
            child: Column(
              children: [
                Text('welcome ton my app',style: TextStyle(color: Colors.white,height: 12),),
                SizedBox(height: 20),
                CircleAvatar(
                  radius: 60,
                  backgroundImage:AssetImage('images/zair2.jpg'),
                ),
                SizedBox(height: 120),
                CircularProgressIndicator(
                  color: Colors.black,
                  strokeWidth: 4,
                  //value: 20,
                )

              ],
            ),
          ),
        )),
      ),
    );
  }
}
