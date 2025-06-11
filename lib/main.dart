import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mydice/splash_screen.dart';

void main()
{
  runApp(Splashscreen());
}
class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: splash_screen(),
    );
  }
}
