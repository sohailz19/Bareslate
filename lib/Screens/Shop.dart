import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Shop extends StatefulWidget {
  @override
  _ShopState createState() => _ShopState();
}

class _ShopState extends State<Shop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(113,174,169,1),
        title: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Text(
            "Shop",
            style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.w600,
                color: Colors.black),
          ),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .89,
                  child: Column(
                    children: [
                      Text(
                        "Easier Way to Buy Over Product and be a Part of Community",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 20.0,
                            fontWeight: FontWeight.w700,
                            color: Colors.blueGrey[900]),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 200,
                    width: MediaQuery.of(context).size.width * .70,
                    child: Image.asset(
                      "assets/image/shop.png",
                      fit: BoxFit.contain,
                    ))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 50.0, right: 2.0, left: 5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .50,
                  height: 45,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15)),
                    color: Color.fromRGBO(254,154,0,1),
                    onPressed: () {
                      _launchURL();
                    },
                    child: Row(
                      children: [
                        Text(
                          "Shop With Us",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                        Padding(
                          padding:  EdgeInsets.only(left: 8.0, right: 5.0),
                          child: Icon(
                            Icons.arrow_forward_rounded,
                            size: 30,
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
    );
  }

  _launchURL() async {
    const url = 'https://www.amazon.ca/shop/bareslate';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
