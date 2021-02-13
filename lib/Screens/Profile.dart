import 'package:Bare_Slate/LoginScreen/loginIn.dart';
import 'package:Bare_Slate/Screens/Grow.dart';
import 'package:Bare_Slate/Screens/Podcust/PodcustList.dart';
import 'package:Bare_Slate/Screens/userUpdate/ChangePassword.dart';
import 'package:Bare_Slate/Screens/userUpdate/UserDetailUpdate.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:share/share.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  String appshareurl = "https://play.google.com/store/apps/details?id=com.BVN";
  var userdata;
  String token;
  // @override
  // void initState() {
  //   super.initState();
  //   getdata();
  // }

  // getdata() async {
  //   SharedPreferences preferences = await SharedPreferences.getInstance();
  //   token = preferences.getString('user');
  //   var response = await http.get(
  //       'https://bilaltech.in/api/public/api/getAuthUser',
  //       headers: {HttpHeaders.authorizationHeader: 'Bearer $token'});
  //   if (response.statusCode == 200) {
  //     setState(() {
  //       userdata = jsonDecode(response.body);
  //       print(userdata);
  //     });
  //   } else {
  //     Toast.show("Error Occured Please SignIn Again", context,
  //         duration: Toast.LENGTH_LONG, gravity: Toast.CENTER);
  //   }
  // }

  // @override
  // void dispose() {
  //   super.dispose();
  // }

  // Future<String> _getint() async {
  //   final prefs = await SharedPreferences.getInstance();
  //   await prefs.setString('user', "hi");
  // }

  // Future<bool> _onBackPressed() {
  //   return Navigator.push(
  //       context, MaterialPageRoute(builder: (ctx) => BottomNavigation()));
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Padding(
          padding: EdgeInsets.only(top: 0.0, left: 0.0),
          child: Column(
            children: [
              Container(
                height: 110.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Color.fromRGBO(113,174,169,1),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Padding(
                  padding: EdgeInsets.only(top: 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      // Padding(
                      //   padding: EdgeInsets.only(
                      //       top: 30.0, bottom: 20.0, left: 10.0),
                      //   child: Container(
                      //     height: 60.0,
                      //     width: 100.0,
                      //     child: Image.asset("assets/image/logo.png"),
                      //   ),
                      // ),
                      Container(
                        //height: 200.0,
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                width: 220,
                                height: 70,
                                child: Image.asset('assets/image/logo.png')),
                            ),
                            // Padding(
                            //   padding: EdgeInsets.only(top: 30.0, left: 20.0),
                            //   child: Text(
                            //     "Bare Slate",
                            //     style: TextStyle(
                            //       fontSize: 25.0,
                            //     ),
                            //   ),
                            // ),
                            Column(
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(top: 0.0, left: 20.0),
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * .45,
                                    child: Text(
                                      (userdata != null)
                                          ? (userdata["data"]["first_name"] +
                                              " " +
                                              userdata["data"]["last_name"])
                                          : "User",
                                      style: TextStyle(
                                        fontSize: 20.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding:
                            EdgeInsets.only(top: 20.0, left: 0.0, right: 5.0),
                        child: RaisedButton(
                          onPressed: () {
                            // (userdata != null)
                            //     ? {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (ctx) => UpdateUserDetail(
                                        // editableData: userdata,
                                        )));
                            //   }
                            // : null;
                          },
                          shape: CircleBorder(
                              side: BorderSide(
                                  width: 2,
                                  color: Colors.white,
                                  style: BorderStyle.solid)),
                          elevation: 0.0,
                          padding: EdgeInsets.only(
                              top: 10.0, right: 5.0, bottom: 10.0, left: 5.0),
                          color: Color.fromRGBO(80,59,102,1),
                          child: SvgPicture.asset("assets/image/edit.svg"),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                          context, MaterialPageRoute(builder: (ctx) => Grow()));
                    },
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 10.0, left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          child: Icon(
                            Feather.bar_chart_2,
                            color: Colors.red[600],
                            size: 40,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Grow",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (ctx) => Prodcust()));
                    },
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 10.0, left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          child: Icon(Icons.play_circle_outline_rounded,
                              size: 40, color: Colors.red[600]),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Watch & Listen",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              // Padding(
              //   padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
              //   child: Container(
              //     width: MediaQuery.of(context).size.width * 1,
              //     child: RaisedButton(
              //       onPressed: () {
              //         Navigator.push(context,
              //             MaterialPageRoute(builder: (ctx) => Prodcust()));
              //       },
              //       padding:
              //           EdgeInsets.only(top: 10.0, bottom: 10.0, left: 10.0),
              //       color: Colors.white,
              //       child: Row(
              //         children: [
              //           Container(
              //             height: 40.0,
              //             width: 40.0,
              //             child: SvgPicture.asset("assets/images/courses.svg"),
              //           ),
              //           Padding(
              //             padding: EdgeInsets.only(left: 20.0),
              //             child: Text(
              //               "Watch & Listen",
              //               style: TextStyle(
              //                 fontSize: 18.0,
              //               ),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ),
              //   ),
              // ),
              Padding(
                padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (ctx) => ChangePassword()));
                    },
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 10.0, left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          child: SvgPicture.asset("assets/image/password.svg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Change Password",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  child: RaisedButton(
                    onPressed: () {
                      // sendtoken(null);
                      Navigator.pop(context);
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => logIn()));
                    },
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 10.0, left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Icon(
                          Icons.exit_to_app,
                          color: Colors.red,
                          size: 40.0,
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Log Out",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 25.0, left: 10.0, right: 10.0),
                child: Container(
                  width: MediaQuery.of(context).size.width * 1,
                  child: RaisedButton(
                    onPressed: () {
                      final RenderBox box = context.findRenderObject();
                      Share.share(appshareurl,
                          //subject: ,
                          sharePositionOrigin:
                              box.localToGlobal(Offset.zero) & box.size);
                    },
                    padding:
                        EdgeInsets.only(top: 10.0, bottom: 10.0, left: 10.0),
                    color: Colors.white,
                    child: Row(
                      children: [
                        Container(
                          height: 40.0,
                          width: 40.0,
                          child: SvgPicture.asset("assets/image/share.svg"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 20.0),
                          child: Text(
                            "Share App",
                            style: TextStyle(
                              fontSize: 18.0,
                            ),
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
      ),
    );
  }
}
