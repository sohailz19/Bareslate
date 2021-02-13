import 'package:flutter/material.dart';
import '../Appbar.dart';

class Grow extends StatefulWidget {
  @override
  _GrowState createState() => _GrowState();
}

class _GrowState extends State<Grow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30.0, left: 15.0),
              child: Row(
                children: [
                  Text(
                    "Daily Quotes & Mantra",
                    style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.blueGrey[900],
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 25.0),
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
                      color: Color.fromRGBO(52,73,97,1),
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
                              color: Color.fromRGBO(250,221,176,1),
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
                            "“Perfect is the enemy of good.” –Voltaire. Don’t worry about doing things perfectly. If you do, you’ll never get...",
                            textAlign: TextAlign.center,
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
                      color: Color.fromRGBO(52,73,97,1),
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
                              color: Color.fromRGBO(250,221,176,1),
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
                            "All is well, right here, right now. This mantra reminds us that no matter how chaotic life can seem. Things are not...",
                          textAlign: TextAlign.center, 
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
              padding: EdgeInsets.only(top: 30.0, left: 15.0),
              child: Row(
                children: [
                  Text(
                    "Daily Post",
                    style: TextStyle(
                        fontSize: 26.0,
                        color: Colors.blueGrey[900],
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0, left: 20.0, right: 15.0),
              child: Container(
                height: 100.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                  color: Colors.grey[200],

                  boxShadow: [
                    BoxShadow(
                      color: Colors.white,
                      offset: Offset(0.0, 0.5), //(x,y)
                      blurRadius: 1.0,
                    ),
                  ],
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 5.0, left: 5.0, right: 5.0),
                  child: Text(
                    "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
