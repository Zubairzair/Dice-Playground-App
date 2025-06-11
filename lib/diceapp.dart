import 'dart:math';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ZubairZair2022_Ag_8571());
}

class ZubairZair2022_Ag_8571 extends StatefulWidget {
  const ZubairZair2022_Ag_8571({super.key});

  @override
  State<ZubairZair2022_Ag_8571> createState() => _ZubairZair2022_Ag_8571State();
}

class _ZubairZair2022_Ag_8571State extends State<ZubairZair2022_Ag_8571> {
  int topbottom = 0, secondsixthrow = 0, thirdfifthrow = 0, fourthrow = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
            child: Container(
              decoration: BoxDecoration(color: Colors.green),
              child: Column(
                children: [
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                topbottom = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image: AssetImage('images/dice$topbottom.png'))),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Container(
                      child: Text("2022-ag-8571",
                          style: TextStyle(
                            backgroundColor: Colors.white,
                            color: Colors.red,
                          )),
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 95,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                secondsixthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$secondsixthrow.png'))),
                      ),
                      Container(
                        width: 95,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                secondsixthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$secondsixthrow.png'))),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                thirdfifthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$thirdfifthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                thirdfifthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$thirdfifthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                thirdfifthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$thirdfifthrow.png'))),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                fourthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image: AssetImage('images/dice$fourthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                fourthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image: AssetImage('images/dice$fourthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                fourthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image: AssetImage('images/dice$fourthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                fourthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image: AssetImage('images/dice$fourthrow.png'))),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                thirdfifthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$thirdfifthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                thirdfifthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$thirdfifthrow.png'))),
                      ),
                      Container(
                        height: 88,
                        width: 88,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                thirdfifthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$thirdfifthrow.png'))),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 95,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                secondsixthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$secondsixthrow.png'))),
                      ),
                      Container(
                        width: 95,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                secondsixthrow = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image:
                                AssetImage('images/dice$secondsixthrow.png'))),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Center(
                    child: Container(
                      child: Text("M.Zubair Zair",
                          style: TextStyle(
                            backgroundColor: Colors.white,
                            color: Colors.red,
                          )),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 100,
                        width: 100,
                        child: ElevatedButton(
                            onPressed: () {
                              setState(() {
                                topbottom = Random().nextInt(6);
                              });
                            },
                            style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green),
                            child: Image(
                                image: AssetImage('images/dice$topbottom.png'))),
                      )
                    ],
                  )
                ],
              ),
            )),
      ),
    );
  }
}
