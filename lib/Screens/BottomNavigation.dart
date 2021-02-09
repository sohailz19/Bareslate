import 'package:Bare_Slate/Screens/Chat.dart';
import 'package:Bare_Slate/Screens/Grow.dart';
import 'package:Bare_Slate/Screens/Profile.dart';
import 'package:Bare_Slate/Screens/Shop.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'dart:io';
import './HomeMain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
class BottomNavigation extends StatefulWidget {
  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  DateTime currentBackPressTime;
  @override
  void initState() {
    super.initState();
  }

  //int _currentindex = 0;
  GlobalKey _bottomNavigationKey = GlobalKey();

  final List<Widget> _childern = [
    HomeMain(),
    Grow(),
    Chat(),
    Shop(),
    Profile(),
  ];
  final HomeMain _homeMain = HomeMain();
  final Grow _grow = Grow();
  final Chat _chat = Chat();
  final Shop _shop = Shop();
  final Profile _profile = Profile();
  Widget _showpage = HomeMain();

  Widget _pagechooser(int page) {
    switch (page) {
      case 0:
        return _homeMain;
        break;
      case 1:
        return _grow;
        break;
      case 2:
        return _chat;
        break;
         case 3:
        return _shop;
        break;
      case 4:
        return _profile;
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: _showpage,
        bottomNavigationBar: CurvedNavigationBar(
    key: _bottomNavigationKey,
    color: Color.fromRGBO(80, 59, 102, 4),
    backgroundColor: Colors.white,
    height: 50.0,
    items: <Widget>[
      Icon(
        Icons.home,
        size: 25,
        color: Colors.white,
      ),
      Icon(
        Feather.bar_chart_2,
        color: Colors.white,
        size: 25,
      ),
      Icon(
        Icons.comment,
        size: 25,
        color: Colors.white,
      ),
       Icon(
        FontAwesome.shopping_bag,
        size: 25,
        color: Colors.white,
      ),
      Icon(
        Feather.user,
        size: 25,
        color: Colors.white,
      ),
    ],
    animationDuration: Duration(
      milliseconds: 400,
    ),
    index: 0,
    onTap: (index) {
      setState(() {
        _showpage = _pagechooser(index);
      });
    },
        ),
      );
  }
  // Future<bool> _onBackPressed() {
  //   DateTime now = DateTime.now();
  //   if (currentBackPressTime == null || 
  //       now.difference(currentBackPressTime) > Duration(seconds: 2)) {
  //     currentBackPressTime = now;
  //     showToast("");
  //     return Future.value(false);
  //   }
  //   return Future.value(true);
  // }
  Future<bool> _onBackPressed() {
        return showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: Text('Are you sure?'),
              content: Text('Do you want to exit an App'),
              actions: <Widget>[
                FlatButton(
                  child: Text('No'),
                  onPressed: () {
                    Navigator.of(context).pop(false);
                  },
                ),
                FlatButton(
                  child: Text('Yes'),
                  onPressed: () {
                     exit(0);
                  },
                )
              ],
            );
          },
        ) ?? false;
      }
    
}
