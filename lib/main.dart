import 'package:Bare_Slate/LoginScreen/Splash_Screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Bareslate",
      theme: ThemeData(primarySwatch: Colors.orange,
      fontFamily: "Helvetica"),
      home: SplashScreen(), 
      
    );

  }
}
