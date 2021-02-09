import 'dart:ui';

import 'package:flutter/material.dart';

class HomeMain extends StatefulWidget {
  @override
  _HomeMainState createState() => _HomeMainState();
}

class _HomeMainState extends State<HomeMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                    height: 50,
                    width: 230,
                    child: Image.asset(
                      "assets/image/logo.png",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0, left: 20.0),
              child: Text(
                "Grow",
                style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.blueGrey[900],
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                     color: Color.fromRGBO(254, 153, 3, 3),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(0.0, 0.5), //(x,y)
                          blurRadius: 1.0,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width * .45,
                    height: 220,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            "Daily Quote",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                          // height: 3,
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(top: 5.0, left: 3.0, right: 3.0),
                          child: Text(
                            "My Name is Mohd Saad Bhati and i am a flutter and React Developer with 5 man Team in flutter",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                        color: Color.fromRGBO(254, 153, 3, 3),

                      boxShadow: [
                        BoxShadow(
                          color: Colors.white,
                          offset: Offset(0.0, 0.5), //(x,y)
                          blurRadius: 1.0,
                        ),
                      ],
                    ),
                    width: MediaQuery.of(context).size.width * .45,
                    height: 220,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text(
                            "Daily Quote",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Divider(
                          color: Colors.white,
                          // height: 3,
                        ),
                        Padding(
                          padding:
                              EdgeInsets.only(top: 5.0, left: 3.0, right: 3.0),
                          child: Text(
                            "My Name is Mohd Saad Bhati and i am a flutter and React Developer with 5 man Team in flutter",
                            style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .35,
                    height: 40,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                       color: Color.fromRGBO(40, 124, 109, 5),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Learn More",
                            style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3.0),
                            child: Icon(
                              Icons.arrow_forward_rounded,
                              size: 20,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 5.0, left: 20.0),
              child: Text(
                "watch & Listern",
                style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.blueGrey[900],
                    fontWeight: FontWeight.bold),
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
                      width: MediaQuery.of(context).size.width * .45,
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
                                        MediaQuery.of(context).size.width * .45,
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
                      width: MediaQuery.of(context).size.width * .45,
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
                                        MediaQuery.of(context).size.width * .45,
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
              padding: EdgeInsets.only(top: 10.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .24,
                    height: 40,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                       color: Color.fromRGBO(40, 124, 109, 5),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "More",
                            style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3.0),
                            child: Icon(
                              Icons.arrow_forward_rounded,
                              size: 20,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 0, left: 15.0),
              child: Text(
                "Learn",
                style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.blueGrey[900],
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .30,
                    height: 150,
                    child: InkWell(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.green[500]),
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
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Container(
                                height: 100,
                                width: MediaQuery.of(context).size.width * .30,
                                child: Image.asset(
                                  "assets/image/couching.png",
                                  // fit: BoxFit.fill
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7.0),
                            child: Text(
                              "Coaching Program",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.w700),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .30,
                    height: 150,
                    child: InkWell(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.green[500]),
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
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Container(
                                height: 100,
                                width: MediaQuery.of(context).size.width * .30,
                                child: Image.asset(
                                  "assets/image/online.png",
                                  // fit: BoxFit.fill
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7.0),
                            child: Text(
                              "Online Courses",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.w700),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width * .30,
                    height: 150,
                    child: InkWell(
                      onTap: () {},
                      child: Column(
                        children: [
                          Container(
                            width: MediaQuery.of(context).size.width * .30,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.green[500]),
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
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(14),
                              child: Container(
                                height: 100,
                                width: MediaQuery.of(context).size.width * .30,
                                child: Image.asset(
                                  "assets/image/time.png",
                                  // fit: BoxFit.fill
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 7.0),
                            child: Text(
                              "Time Manegment",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontSize: 16.0, fontWeight: FontWeight.w700),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0, right: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: MediaQuery.of(context).size.width * .24,
                    height: 40,
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                       color: Color.fromRGBO(40, 124, 109, 5),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "More",
                            style: TextStyle(
                                fontSize: 16.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.white),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 3.0),
                            child: Icon(
                              Icons.arrow_forward_rounded,
                              size: 20,
                              color: Colors.white,
                            ),
                          )
                        ],
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
