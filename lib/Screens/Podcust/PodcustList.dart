import 'package:Bare_Slate/Appbar.dart';
import 'package:Bare_Slate/Screens/Podcust/MusicList.dart';
import 'package:Bare_Slate/Screens/Podcust/VideoList.dart';
import 'package:flutter/material.dart';

class Prodcust extends StatefulWidget {
  @override
  _ProdcustState createState() => _ProdcustState();
}

class _ProdcustState extends State<Prodcust> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 60, left: 25.0, bottom: 0.0),
            child: Text(
              "Watch-",
              style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.blueGrey[900],
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .65,
                  height: 60,
                  child: RaisedButton(
                    color: Color.fromRGBO(80, 59, 102, 3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    onPressed: () {
                       Navigator.push(
          context, MaterialPageRoute(builder: (ctx) => VideoList()));
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            child: Image.asset(
                              "assets/image/youtube.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Text(
                            "YouTube",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w800),
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
            padding: EdgeInsets.only(top: 50, left: 25.0, bottom: 0.0),
            child: Text(
              "Listen-",
              style: TextStyle(
                  fontSize: 24.0,
                  color: Colors.blueGrey[900],
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20.0, left: 25.0),
            child: Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .65,
                  height: 60,
                  child: RaisedButton(
                    color: Color.fromRGBO(80, 59, 102, 3),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)),
                    onPressed: () {
                       Navigator.push(
          context, MaterialPageRoute(builder: (ctx) => MusicList()));
                    },
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: Container(
                            height: 40,
                            width: 40,
                            child: Image.asset(
                              "assets/image/music.png",
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 35.0),
                          child: Text(
                            "Podcast",
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w800),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
