import 'package:Bare_Slate/Question/Mind.dart';
import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

class Health extends StatefulWidget {
  final Mindset;
  const Health({Key key, this.Mindset}) : super(key: key);
  @override
  _HealthState createState() => _HealthState();
}

class _HealthState extends State<Health> {
  int a, b, c, d, e, f, o;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * .10,
            child: Padding(
              padding: EdgeInsets.only(top: 40.0, left: 20.0, bottom: 10.0),
              child: Text(
                "Health & Wellness",
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                  color: Colors.blueGrey[900],
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
                        "1. How much alcohol do you drink?",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600),
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
                                            ? Colors.red
                                            : Colors.grey[350],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Two or three drinks a week",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Two or three drinks a month ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "C. About one drink a day ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "D. Two or more drinks a day ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. None ",
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
                        "2. When you get frazzled, you:",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600),
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
                                            ? Colors.red
                                            : Colors.grey[350],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Lace up your sneakers or call a girlfriend",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Take a few deep breaths and keep going",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "C. Reach for brownies or other comfort foods",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "D. Do nothing",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. None ",
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
                        "3. How often do you eat red meat?",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600),
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
                                            ? Colors.red
                                            : Colors.grey[350],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. Every day",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. One to three times a week",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "C. Once or twice a month ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "D. I do not eat red meat anymore for at least a year",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. I have not eaten red meat for over 10 years ",
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
                        "4. Your highest level of education is:",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600),
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
                                            ? Colors.red
                                            : Colors.grey[350],
                                        child: Row(
                                          children: [
                                            Text(
                                              "A. High school ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "B. Some college  ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "C. College  ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "D. Grad school  ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. None ",
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
                        "5. If you were in a personal crisis, how many people would help you out, even if just to drop off a casserole? ",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600),
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
                                            ? Colors.red
                                            : Colors.grey[350],
                                        child: Row(
                                          children: [
                                            Text(
                                              "A. Maybe 10 ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. Tons—I have a huge support network ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "C. A small group of friends and family ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "D. I'd probably go it alone  ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. None ",
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
                        "6. How involved are you in your community at large? ",
                        style: TextStyle(
                            fontSize: 18.0, fontWeight: FontWeight.w600),
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
                                            ? Colors.red
                                            : Colors.grey[350],
                                        child: Row(
                                          children: [
                                            Container(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  .85,
                                              child: Text(
                                                "A. I'm at a school, church, arts or charity activity about weekly  ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "B. I volunteer regularly ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "C. I pitch in once or twice a year  ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Text(
                                                "D. I write a check now and then ",
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
                                              ? Colors.red
                                              : Colors.grey[350],
                                          child: Row(
                                            children: [
                                              Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    .85,
                                                child: Text(
                                                  "E. None ",
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
                      padding:
                          EdgeInsets.only(top: 10.0, bottom: 0.0, left: 10.0),
                      child: Text("Please Select All Question Before Procced"),
                    ),
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
                                            // Navigator.of(context).push(MaterialPageRoute(
                                            //     builder: (context) => dateOfBirth(age: o,)));
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
                                "Procced",
                                style: TextStyle(
                                    fontSize: 22.0,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.white),
                              ),
                              color: Color.fromRGBO(40, 124, 109, 5),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(22),
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
