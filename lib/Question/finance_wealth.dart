import 'package:Bare_Slate/Question/Career.dart';
import 'package:Bare_Slate/Question/Health.dart';
import 'package:Bare_Slate/Question/Mind.dart';
import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class Finance extends StatefulWidget {
  final Mindset;
  final health;
  const Finance({Key key, this.Mindset, this.health}) : super(key: key);
  @override
  _FinanceState createState() => _FinanceState();
}

class _FinanceState extends State<Finance> {
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
                "Finance & Wealth",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                  color: Color.fromRGBO(40, 124, 109, 5),
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
                        "Q1. I invest, what I believe, is enough time into managing my finances and wealth planning for future.",
                        style: TextStyle(
                            fontSize: 18.0,
                            fontWeight: FontWeight.w600,
                            color: Color.fromRGBO(40, 124, 109, 5)),
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
                                            ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                        "Q2. If today was the last day of my life, I believe I currently have anough resources to accomplish all of the all things I would want to do.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(40, 124, 109, 5),
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
                                            ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                        "Q3. I have the financial freedom to change my day and not fell like I am living the same day over and over.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(40, 124, 109, 5),
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
                                            ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                        "Q4. A lack of financial resources does NOT stop me from achieving my goals..",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(40, 124, 109, 5),
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
                                            ? Color.fromRGBO(40, 124, 109, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Text(
                                              "A. Strongly Disagree ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
                                              : Colors.grey[250],
                                          child: Row(
                                            children: [
                                              Text(
                                                "B. Disagree ",
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
                                              d = -4;
                                            });
                                          },
                                          color: (d == -4)
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              d = -5;
                                            });
                                          },
                                          color: (d == -5)
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                    Padding(
                      padding: EdgeInsets.only(top: 20.0, left: 10.0),
                      child: Text(
                        "Q5. When I spend my money I always ask myself if I am making a good investment.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(40, 124, 109, 5),
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
                                            ? Color.fromRGBO(40, 124, 109, 5)
                                            : Colors.grey[250],
                                        child: Row(
                                          children: [
                                            Text(
                                              "A. Strongly Disagree ",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              e = 0;
                                            });
                                          },
                                          color: (e == 0)
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              e = 2;
                                            });
                                          },
                                          color: (e == 2)
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                        "Q6. The financial decisions I make are based on free will and are not subject to multiple constraints.",
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w600,
                          color: Color.fromRGBO(40, 124, 109, 5),
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
                                            ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                              ? Color.fromRGBO(40, 124, 109, 5)
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
                                                        Carrer(
                                                          Mindset:
                                                              widget.Mindset,
                                                          health: widget.health,
                                                          finance: o,
                                                        )));
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
                              color: Color.fromRGBO(40, 124, 109, 5),
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
