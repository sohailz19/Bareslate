import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:external_app_launcher/external_app_launcher.dart';

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(0, 138, 151, 2),
        title: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: Text(
            "Chat",
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
            padding: EdgeInsets.only(top: 50.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Easier Way to Conversation with us",
                  style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.w700,
                      color: Colors.blueGrey[900]),
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    height: 170,
                    width: 160,
                    child: Image.asset(
                      "assets/image/chat.png",
                      fit: BoxFit.cover,
                    ))
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 40.0, right: 2.0, left: 8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * .44,
                  height: 45,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    color: Color.fromRGBO(40, 124, 109, 5),
                    onPressed: () {
                      // await LaunchApp.openApp(
                      //   androidPackageName: 'com.Slack',
                      //   iosUrlScheme: 'https://kajabi.com/',
                      //   appStoreLink:
                      //       'https://apps.apple.com/in/app/slack/id618783545',
                      //   // openStore: false
                      // );
                      _launchURL();
                      // Enter thr package name of the App you want to open and for iOS add the URLscheme to the Info.plist file.
                      // The second arguments decide wether the app redirects PlayStore or AppStore.
                      // For testing purpose you can enter com.instagram.android
                    },
                    child: Row(
                      children: [
                        Text(
                          "Go To Slack",
                          style: TextStyle(
                              fontSize: 20.0,
                              fontWeight: FontWeight.w900,
                              color: Colors.white),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 3.0),
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
    const url = 'https://apps.apple.com/in/app/slack/id618783545';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
