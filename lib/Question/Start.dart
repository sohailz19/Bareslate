import 'package:Bare_Slate/Question/Mind.dart';
import 'package:flutter/material.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  height: 100,
                  width: 250,
                  child: Image.asset("assets/image/logo.png")),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 70.0),
            child: Text(
              "Discover Your Mindset.",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
            child: Text(
              "How do you measure? Please read through each question and choose your response(remember, don't overthink it!), The purpose of this assessment is to determine where you currently fall on the Fixed vs Growth Mindset spectrum.",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.0),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50.0,
                  width: MediaQuery.of(context).size.width * .50,
                  child: RaisedButton(
                    color: Color.fromRGBO(
                      254,
                      153,
                      3,
                      1,
                    ),
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (ctx) => Mindset(),
                          ));
                    },
                    child: Text(
                      "Take the Quiz",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Colors.black),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
