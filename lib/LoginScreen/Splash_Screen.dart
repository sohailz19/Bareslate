import 'package:flutter/material.dart'
;
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 270,
                    child: Image.asset('assets/image/logo.png',
                    fit: BoxFit.fill,
                    )),
                ],
              ),
              Text('Do Life On Purpose',
              style: TextStyle(
                fontSize: 20
              ),
              
              )   ,
            ],
          ),
    );
  }
}