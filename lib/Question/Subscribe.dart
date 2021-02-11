import 'package:Bare_Slate/Question/FinalResult.dart';
import 'package:Bare_Slate/Question/Personal.dart';
import 'package:flutter/material.dart';

class Subscribe extends StatefulWidget {
  final Mindset;
  final health;
  final finance;
  final career;
  final personal;
  const Subscribe(
      {Key key,
      this.Mindset,
      this.personal,
      this.career,
      this.finance,
      this.health})
      : super(key: key);
  @override
  _SubscribeState createState() => _SubscribeState();
}

class _SubscribeState extends State<Subscribe> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Container(
                    height: 60,
                    width: MediaQuery.of(context).size.width * .60,
                    child: Image.asset(
                      "assets/image/logo.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 30.0),
              child: Text(
                "Subscribe and get your result immediately",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 60.0, left: 25.0, right: 25.0),
              child: Container(
                height: 55,
                child: TextField(
                  //  cursorColor: Colors.white,
                  style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                  decoration: InputDecoration(
                      // icon: Icon(Icons.mail),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(14.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[700]),
                      hintText: "Name",
                      // prefixIcon: Icon(Icons.mail),
                      // suffixIcon: Icon(Icons.mail),
                      fillColor: Colors.white),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(top: 10.0, left: 25.0, right: 25.0),
              child: Container(
                height: 55,
                child: TextField(
                  //  cursorColor: Colors.white,
                  style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                  decoration: InputDecoration(
                      // icon: Icon(Icons.mail),
                      border: OutlineInputBorder(
                        borderRadius: const BorderRadius.all(
                          const Radius.circular(14.0),
                        ),
                      ),
                      filled: true,
                      hintStyle: TextStyle(color: Colors.grey[700]),
                      hintText: "Email",
                      prefixIcon: Icon(Icons.mail),
                      // suffixIcon: Icon(Icons.mail),
                      fillColor: Colors.white),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 80.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .50,
                    height: 50,
                    child: RaisedButton(
                      color: Colors.orange[400],
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => FinalResult(
                                Mindset: widget.Mindset,
                                health: widget.health,
                                finance: widget.finance,
                                career: widget.career,
                                personal: widget.personal)));
                      },
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(13.0)),
                      child: Text(
                        "Subscribe",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
