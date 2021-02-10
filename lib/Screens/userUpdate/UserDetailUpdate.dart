import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UpdateUserDetail extends StatefulWidget {
  @override
  _UpdateUserDetailState createState() => _UpdateUserDetailState();
}

class _UpdateUserDetailState extends State<UpdateUserDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(0, 138, 151, 2),
        leading: BackButton(color: Colors.black),
        //backgroundColor: Colors.blu,
        title: Text("Edit profile"),
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: 15.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Stack(
                      children: [
                        MaterialButton(
                          onPressed: () {},
                          shape: CircleBorder(
                              side: BorderSide(
                                  width: 2,
                                  color: Colors.white,
                                  style: BorderStyle.solid)),
                          child: Container(
                            height: 80.0,
                            width: 80.0,
                            child: SvgPicture.asset("assets/image/user.svg"),
                          ),
                        ),
                        // Padding(
                        //   padding: EdgeInsets.only(top: 55.0, left: 45.0),
                        //   child: MaterialButton(
                        //     onPressed: () {},
                        //     shape: CircleBorder(
                        //         side: BorderSide(
                        //             width: 2,
                        //             color: Colors.white,
                        //             style: BorderStyle.solid)),
                        //     elevation: 50.0,
                        //     color: Colors.white,
                        //     child: Container(
                        //       // height: 30.0,
                        //       child:
                        //           SvgPicture.asset("assets/images/edit2.svg"),
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(left: 15.0, right: 15.0, top: 20),
                child: Container(
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
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Update Your Detail Here",
                            style: TextStyle(
                                fontSize: 26.0,
                                fontWeight: FontWeight.w700,
                                color: Colors.blueGrey[900]),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 30.0, left: 25.0, right: 25.0),
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
                                  hintStyle: TextStyle(color: Colors.grey[700]),
                                  hintText: "First Name",
                                  // prefixIcon: Icon(Icons.mail),
                                  // suffixIcon: Icon(Icons.mail),
                                  fillColor: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 15.0, left: 25.0, right: 25.0),
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
                                  hintStyle: TextStyle(color: Colors.grey[700]),
                                  hintText: "Last Name",
                                  // prefixIcon: Icon(Icons.mail),
                                  // suffixIcon: Icon(Icons.mail),
                                  fillColor: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 15.0, left: 25.0, right: 25.0),
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
                                  hintStyle: TextStyle(color: Colors.grey[700]),
                                  hintText: "Mobile No",
                                  // prefixIcon: Icon(Icons.mail),
                                  // suffixIcon: Icon(Icons.mail),
                                  fillColor: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 15.0, left: 25.0, right: 25.0),
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
                                  hintStyle: TextStyle(color: Colors.grey[700]),
                                  hintText: "Address",
                                  // prefixIcon: Icon(Icons.mail),
                                  // suffixIcon: Icon(Icons.mail),
                                  fillColor: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 15.0, left: 25.0, right: 25.0),
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
                                  hintStyle: TextStyle(color: Colors.grey[700]),
                                  hintText: "State",
                                  // prefixIcon: Icon(Icons.mail),
                                  // suffixIcon: Icon(Icons.mail),
                                  fillColor: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 30.0, bottom: 30.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width * .55,
                                height: 50.0,
                                // color: Colors.indigo,
                                child: RaisedButton(
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(13.0)),
                                  color: Color.fromRGBO(40, 124, 109, 5),
                                  onPressed: () {
                                    // Navigator.push(
                                    //     context,
                                    //     MaterialPageRoute(
                                    //         builder: (ctx) => BottomNavigation()));
                                  },
                                  child: Text(
                                    "Change Password",
                                    style: TextStyle(
                                        fontSize: 20.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w700),
                                  ),
                                  textColor: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
