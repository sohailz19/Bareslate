import 'package:Bare_Slate/LoginScreen/loginIn.dart';
import 'package:Bare_Slate/LoginScreen/register.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(context, MaterialPageRoute(builder: (ctx) => logIn()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 60,
                  width: 270,
                  child: Image.asset(
                    'assets/image/logo.png',
                    fit: BoxFit.fill,
                  )),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(top: 4.0),
            child: Text(
              'Do Life On Purpose',
              style: TextStyle(fontSize: 19),
            ),
          ),
        ],
      ),
    );
  }
}
