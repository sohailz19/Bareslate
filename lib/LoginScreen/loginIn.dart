import 'package:flutter/material.dart';

class logIn extends StatefulWidget {
  @override
  _logInState createState() => _logInState();
}

class _logInState extends State<logIn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: 67,
            width: 270,
            child: Image.asset("assets/image/logo.png",
            fit: BoxFit.fill,
            ),
          )
        ],
      ),
    );
  }
}