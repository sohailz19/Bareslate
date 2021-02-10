import 'package:Bare_Slate/Appbar.dart';
import 'package:flutter/material.dart';

class VideoList extends StatefulWidget {
  @override
  _VideoListState createState() => _VideoListState();
}

class _VideoListState extends State<VideoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
             Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Watch (YouTube)",
                    style: TextStyle(
                        fontSize: 24.0,
                        fontWeight: FontWeight.w800,
                        color: Colors.blueGrey[900]),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "Do You Have Nothink Left To give",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "How To get More out of 4 impossible goal",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "Do You Have Nothink Left To give",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "How To get More out of 4 impossible goal",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "Do You Have Nothink Left To give",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "How To get More out of 4 impossible goal",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "Do You Have Nothink Left To give",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 0.0),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15),
                          topRight: Radius.circular(15),
                          bottomLeft: Radius.circular(15),
                          bottomRight: Radius.circular(15),
                        ),
                        // color: Colors.red[600],
                        boxShadow: [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(0.0, 0.5), //(x,y)
                            blurRadius: 1.0,
                          ),
                        ],
                      ),
                      height: 140,
                      width: MediaQuery.of(context).size.width * .40,
                      child: RaisedButton(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(14.0),
                            side: BorderSide(color: Colors.indigo[300])),
                        elevation: 5.0,
                        padding: EdgeInsets.only(
                            top: 0.0, left: 0.0, right: 0.0, bottom: 0.0),
                        onPressed: () {},
                        child: Stack(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Column(
                                children: [
                                  Container(
                                    height: 140,
                                    width:
                                        MediaQuery.of(context).size.width * .40,
                                    child: Image.asset(
                                        "assets/image/homemain.jpg",
                                        fit: BoxFit.fill),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 100.0, left: 7.0, right: 5.0),
                              child: Text(
                                "How To get More out of 4 impossible goal",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16,
                                    color: Colors.black),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}