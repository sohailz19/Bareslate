import 'package:Bare_Slate/LoginScreen/loginIn.dart';
import 'package:Bare_Slate/Question/Mind.dart';
import 'package:Bare_Slate/Question/Start.dart';
import 'package:Bare_Slate/Screens/BottomNavigation.dart';
import 'package:flutter/material.dart';

class Register extends StatefulWidget {
  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  //password show and hide
  bool _passwordVisible = false;
  bool _passwordVisible1 = false;
  @override
  void initState() {
    _passwordVisible = false;
    _passwordVisible1 = false;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                    width: 250,
                    height: 170,
                    child: Image.asset(
                      'assets/image/logo.png',
                    )),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30),
                  topRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
                color: Color.fromRGBO(254, 54, 28, 3),
                boxShadow: [
                  BoxShadow(
                    color: Colors.white,
                    offset: Offset(0.0, 0.5), //(x,y)
                    blurRadius: 1.0,
                  ),
                ],
              ),
              width: MediaQuery.of(context).size.width * 0.95,
              // color: Colors.red,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(
                      top: 30.0,
                    ),
                    child: Text(
                      "Welcome To Bareslate",
                      style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 50.0, left: 25.0, right: 25.0),
                    child: Container(
                      height: 55,
                      child: TextField(
                        //  cursorColor: Colors.white,
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            // icon: Icon(Icons.mail),
                            border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(14.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.black),
                            hintText: "First Name",
                            // prefixIcon: Icon(Icons.mail),
                            // suffixIcon: Icon(Icons.mail),
                            fillColor: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10.0, left: 25.0, right: 25.0),
                    child: Container(
                      height: 55,
                      child: TextField(
                        //  cursorColor: Colors.white,
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            // icon: Icon(Icons.mail),
                            border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(14.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.black),
                            hintText: "Last Name",
                            // prefixIcon: Icon(Icons.mail),
                            // suffixIcon: Icon(Icons.mail),
                            fillColor: Colors.white),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10.0, left: 25.0, right: 25.0),
                    child: Container(
                      height: 55,
                      child: TextField(
                        //  cursorColor: Colors.white,
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        decoration: InputDecoration(
                            // icon: Icon(Icons.mail),
                            border: OutlineInputBorder(
                              borderRadius: const BorderRadius.all(
                                const Radius.circular(14.0),
                              ),
                            ),
                            filled: true,
                            hintStyle: TextStyle(color: Colors.black),
                            hintText: "Mobile No",
                            // prefixIcon: Icon(Icons.mail),
                            // suffixIcon: Icon(Icons.mail),
                            fillColor: Colors.white),
                            keyboardType: TextInputType.number,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 10, left: 25, right: 25, bottom: 0),
                    child: Container(
                      height: 55,
                      child: TextField(
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        obscureText: !_passwordVisible,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(14.0),
                            ),
                          ),
                          filled: true,
                          suffixIcon: IconButton(
                            icon: Icon(
                              // Based on passwordVisible state choose the icon
                              _passwordVisible
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: Colors.black,
                            ),
                            onPressed: () {
                              // Update the state i.e. toogle the state of passwordVisible variable
                              setState(() {
                                _passwordVisible = !_passwordVisible;
                              });
                            },
                          ),
                          hintStyle: TextStyle(color: Colors.black),
                          hintText: "Password",
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        top: 10, left: 25, right: 25, bottom: 0),
                    child: Container(
                      height: 55,
                      child: TextField(
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                        obscureText: !_passwordVisible1,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: const BorderRadius.all(
                              const Radius.circular(14.0),
                            ),
                          ),
                          filled: true,
                          suffixIcon: IconButton(
                            icon: Icon(
                              // Based on passwordVisible state choose the icon
                              _passwordVisible1
                                  ? Icons.visibility
                                  : Icons.visibility_off,
                              color: Colors.black,
                            ),
                            onPressed: () {
                              // Update the state i.e. toogle the state of passwordVisible variable
                              setState(() {
                                _passwordVisible1 = !_passwordVisible1;
                              });
                            },
                          ),
                          hintStyle: TextStyle(color: Colors.black),
                          hintText: "Confirm Password",
                          fillColor: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 35.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * .45,
                          height: 50.0,
                          // color: Colors.indigo,
                          child: RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25.0)),
                            color: Color.fromRGBO(51, 73, 94, 1),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (ctx) => Start()));
                            },
                            child: Text(
                              "Register",
                              style: TextStyle(),
                            ),
                            textColor: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 20.0, bottom: 40.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Already Sign Up?',
                          style: TextStyle(fontSize: 16, color: Colors.black45),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (ctx) => logIn()));
                          },
                          child: Padding(
                            padding: EdgeInsets.only(left: 5),
                            child: Text(
                              'Sign In',
                              style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                  color: Color.fromRGBO(51, 73, 94, 1)),
                            ),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
