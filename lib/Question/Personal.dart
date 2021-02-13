import 'package:Bare_Slate/Question/Subscribe.dart';
import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class Personal extends StatefulWidget {
  final Mindset;
  final health;
  final finance;
  final career;
  const Personal(
      {Key key, this.Mindset, this.career, this.finance, this.health})
      : super(key: key);
  @override
  _PersonalState createState() => _PersonalState();
}

class _PersonalState extends State<Personal> {
  int a, b, c, d, e, f, o;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .10,
            child: Padding(
              padding: EdgeInsets.only(top: 40.0, left: 20.0, bottom: 10.0),
              child: Text(
                "Personal Development",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(20, 113, 174, 5),
                ),
              ),
            ),
          ),
          Container(
              height: MediaQuery.of(context).size.height * .90,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q1. I allow my inner voice to question my ability, but do not allow my inner voice to prevent me from taking action.",
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(20, 113, 174, 5)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(
                                  2.0, 2.0), // shadow direction: bottom right
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.0, right: 10.0),
                                    child: Container(
                                      height: 40,
                                      width: MediaQuery.of(context).size.width *
                                          .94,
                                      child: RaisedButton(
                                        onPressed: () {
                                          setState(() {
                                            a = 1;
                                          });
                                        },
                                        color: (a == 1)
                                            ? Color.fromRGBO(20, 113, 174, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Strongly Disagree",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (a == 1)
                                            ? Colors.white
                                            : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 2;
                                            });
                                          },
                                          color: (a == 2)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Disagree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (a == 2)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 3;
                                            });
                                          },
                                          color: (a == 3)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "C. Neither Agree Nor Disagree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (a == 3)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 10;
                                            });
                                          },
                                          color: (a == 10)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "D. Agree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                     color: (a == 10)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 0;
                                            });
                                          },
                                          color: (a == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. Strongly Agree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (a == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q2. I believe meaningful relationships will form once we understand and accept any differences.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(20, 113, 174, 5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(
                                  2.0, 2.0), // shadow direction: bottom right
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.0, right: 10.0),
                                    child: Container(
                                      height: 40,
                                      width: MediaQuery.of(context).size.width *
                                          .94,
                                      child: RaisedButton(
                                        onPressed: () {
                                          setState(() {
                                            b = -2;
                                          });
                                        },
                                        color: (b == -2)
                                            ? Color.fromRGBO(20, 113, 174, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Strongly Disagree",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (b == -2)
                                            ? Colors.white
                                            : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              b = -3;
                                            });
                                          },
                                          color: (b == -3)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Disagree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                     color: (b == -3)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              b = 4;
                                            });
                                          },
                                          color: (b == 4)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "C. Neither Agree Nor Disagree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                     color: (b == 4)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              b = 5;
                                            });
                                          },
                                          color: (b == 5)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "D. Agree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (b == 5)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 0;
                                            });
                                          },
                                          color: (a == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. Strongly Agree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (a == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q3. I invest in myself to be successful by implementing ways to hold myself accountable.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(20, 113, 174, 5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(
                                  2.0, 2.0), // shadow direction: bottom right
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.0, right: 10.0),
                                    child: Container(
                                      height: 40,
                                      width: MediaQuery.of(context).size.width *
                                          .94,
                                      child: RaisedButton(
                                        onPressed: () {
                                          setState(() {
                                            c = 12;
                                          });
                                        },
                                        color: (c == 12)
                                            ? Color.fromRGBO(20, 113, 174, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Strongly Disagree",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (c == 12)
                                            ? Colors.white
                                            : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              c = 5;
                                            });
                                          },
                                          color: (c == 5)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Disagree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (c == 5)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 35,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              c = 0;
                                            });
                                          },
                                          color: (c == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "C. Neither Agree Nor Disagree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                     color: (c == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              c = -5;
                                            });
                                          },
                                          color: (c == -5)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "D. Agree",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                     color: (c == -5)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              c = -10;
                                            });
                                          },
                                          color: (c == -10)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. Strongly Agree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (c == -10)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q4. I share and celebrate what I have learned with others on a regular basis.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(20, 113, 174, 5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(
                                  2.0, 2.0), // shadow direction: bottom right
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.0, right: 10.0),
                                    child: Container(
                                      height: 40,
                                      width: MediaQuery.of(context).size.width *
                                          .94,
                                      child: RaisedButton(
                                        onPressed: () {
                                          setState(() {
                                            d = 3;
                                          });
                                        },
                                        color: (d == 3)
                                            ? Color.fromRGBO(20, 113, 174, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Text(
                                              "A. Strongly Disagree ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                 color: (d == 3)
                                            ? Colors.white
                                            : Colors.black,
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              d = 0;
                                            });
                                          },
                                          color: (d == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "B. Disagree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (d == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              d = -4;
                                            });
                                          },
                                          color: (d == -4)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "C. Neither Agree Nor Disagree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (d == -4)
                                              ? Colors.white
                                              : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              d = -5;
                                            });
                                          },
                                          color: (d == -5)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "D. Agree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (d == -5)
                                              ? Colors.white
                                              : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 0;
                                            });
                                          },
                                          color: (a == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. Strongly Agree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: (a == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q5. I do not allow my need for perfection to control my decisions.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(20, 113, 174, 5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(
                                  2.0, 2.0), // shadow direction: bottom right
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.0, right: 10.0),
                                    child: Container(
                                      height: 40,
                                      width: MediaQuery.of(context).size.width *
                                          .94,
                                      child: RaisedButton(
                                        onPressed: () {
                                          setState(() {
                                            e = -2;
                                          });
                                        },
                                        color: (e == -2)
                                            ? Color.fromRGBO(20, 113, 174, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Text(
                                              "A. Strongly Disagree ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                 color: (e == -2)
                                            ? Colors.white
                                            : Colors.black,
                                                  fontSize: 16.0,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              e = -3;
                                            });
                                          },
                                          color: (e == -3)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Disagree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: (e == -3)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              e = 0;
                                            });
                                          },
                                          color: (e == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "C. Neither Agree Nor Disagree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                   color: (e == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              e = 2;
                                            });
                                          },
                                          color: (e == 2)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "D. Agree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: (e == 2)
                                              ? Colors.white
                                              : Colors.black,
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 0;
                                            });
                                          },
                                          color: (a == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. Strongly Agree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                     color: (a == 0)
                                              ? Colors.white
                                              : Colors.black,
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
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
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q6. I live my life like no one is watching.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(20, 113, 174, 5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black,
                              blurRadius: 2.0,
                              spreadRadius: 0.0,
                              offset: Offset(
                                  2.0, 2.0), // shadow direction: bottom right
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        left: 10.0, right: 10.0),
                                    child: Container(
                                      height: 40,
                                      width: MediaQuery.of(context).size.width *
                                          .94,
                                      child: RaisedButton(
                                        onPressed: () {
                                          setState(() {
                                            f = -5;
                                          });
                                        },
                                        color: (f == -5)
                                            ? Color.fromRGBO(20, 113, 174, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Strongly Disagree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              f = -3;
                                            });
                                          },
                                          color: (f == -3)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Disagree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              f = -1;
                                            });
                                          },
                                          color: (f == -1)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "C. Neither Agree Nor Disagree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              f = 0;
                                            });
                                          },
                                          color: (f == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "D. Agree ",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                    fontSize: 16.0,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(top: 9.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.0, right: 10.0),
                                      child: Container(
                                        height: 40,
                                        width:
                                            MediaQuery.of(context).size.width *
                                                .94,
                                        child: RaisedButton(
                                          onPressed: () {
                                            setState(() {
                                              a = 0;
                                            });
                                          },
                                          color: (a == 0)
                                              ? Color.fromRGBO(20, 113, 174, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. Strongly Agree ",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      fontSize: 16.0,
                                                      fontWeight:
                                                          FontWeight.bold),
                                                ),
                                              ),
                                            ],
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
                      ),
                    ),
                    // Padding(
                    //   padding:
                    //       EdgeInsets.only(top: 10.0, bottom: 0.0, left: 10.0),
                    //   child: Text("Please Select All Question Before Procced"),
                    // ),
                    Padding(
                      padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50.0,
                            width: 200.0,
                            child: RaisedButton(
                              padding: EdgeInsets.only(
                                  top: 10.0,
                                  left: 25.0,
                                  right: 25.0,
                                  bottom: 10.0),
                              onPressed: () {
                                if (a != null) {
                                  if (b != null) {
                                    if (c != null) {
                                      if (d != null) {
                                        if (e != null) {
                                          if (f != null) {
                                            setState(() {
                                              o = a + b + c + d + e + f;
                                            });
                                            Navigator.of(context).push(
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Subscribe(
                                                            Mindset:
                                                                widget.Mindset,
                                                            health:
                                                                widget.health,
                                                            finance:
                                                                widget.finance,
                                                            career:
                                                                widget.career,
                                                            personal: o)));
                                          } else {
                                            showToast(
                                                "Please Select Option of Question 6",
                                                duration: 4,
                                                gravity: Toast.CENTER);
                                          }
                                        } else {
                                          showToast(
                                              "Please Select Option of Question 5",
                                              duration: 4,
                                              gravity: Toast.CENTER);
                                        }
                                      } else {
                                        showToast(
                                            "Please Select Option of Question 4",
                                            duration: 4,
                                            gravity: Toast.CENTER);
                                      }
                                    } else {
                                      showToast(
                                          "Please Select Option of Question 3",
                                          duration: 4,
                                          gravity: Toast.CENTER);
                                    }
                                  } else {
                                    showToast(
                                        "Please Select Option of Question 2",
                                        duration: 4,
                                        gravity: Toast.CENTER);
                                  }
                                } else {
                                  showToast(
                                      "Please Select Option of Question 1",
                                      duration: 4,
                                      gravity: Toast.CENTER);
                                }
                                // setState(() {
                                //   o = a + b + c + d + e + f;
                                // });
                                // if (o != null) {
                                //   // Navigator.of(context).push(MaterialPageRoute(
                                //   //     builder: (context) => dateOfBirth(age: o,)));
                                // }
                                // if (o == null) {
                                //   showToast(
                                //       "Username and password invalid or contact support!",
                                //       duration: 4,
                                //       gravity: Toast.CENTER);
                                // }
                              },
                              child: Text(
                                "Next",
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.white),
                              ),
                              color: Color.fromRGBO(20, 113, 174, 5),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ))
        ],
      ),
    );
  }

  void showToast(String msg, {int duration, int gravity}) {
    Toast.show(msg, context, duration: duration, gravity: gravity);
  }
}
