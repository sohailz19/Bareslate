import 'package:flutter/material.dart';
AppBar appBar(){
  return  AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Color.fromRGBO(249, 222, 174, 1),
       

        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 70.0,
              child: Padding(
                padding: EdgeInsets.only(bottom: 30.0),
                child: Image.asset("assets/image/logo.png"),
              ),
            )
          ],
        ),
      );
}