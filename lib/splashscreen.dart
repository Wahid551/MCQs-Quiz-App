import 'dart:async';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mcqs_quizz/homepage.dart';
import 'dart:async';

class splashscreen extends StatefulWidget {
  @override
  _splashscreenState createState() => _splashscreenState();
}

class _splashscreenState extends State<splashscreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 2), navigate);
  }

  void navigate() {
    Navigator.of(context).pushReplacement(MaterialPageRoute(
      builder: (context) => homepage(),
    ));
  }

  // added test yourself
  // and made the text to align at center
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
          width: 150.0,
          height: 150.0,
          child: Center(
            child: Image.asset('images/icon.png'),
          ),
        ),
      ),
    );
  }
}
