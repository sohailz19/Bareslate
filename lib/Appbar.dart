import 'package:flutter/material.dart';
AppBar appBar(){
  return  AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(0, 138, 151, 2),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 45.0,
              child: Image.asset("assets/image/logo.png"),
            )
          ],
        ),
      );
}