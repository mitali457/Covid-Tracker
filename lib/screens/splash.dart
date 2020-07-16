
import 'dart:async';

import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    startTime();
  }
  startTime() async {
    var _duration = Duration(seconds: 2);
     Timer(_duration, 
     () => Navigator.of(context).pushReplacementNamed("/home")
            );
  }
  void navigationPage() async {
    print('Welcom to splash screen');
  }

 @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        children: [
           Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              //color: Colors.blue[700],
          image: DecorationImage(
            image: NetworkImage("https://cdn.clipart.email/67ae2e2554e9104ad55944c41f1b46c3_virus-corona-coronavirus-free-image-on-pixabay_905-720.png"),
             fit: BoxFit.fill
             ),
        )),
        // Padding(
        //   padding: const EdgeInsets.only(top:400,left: 60),
        //   child: Text("Covid Tracker", style: TextStyle(fontSize:56,
        //   decoration: TextDecoration.none,
        //               color:Colors.black,
        //               fontWeight:FontWeight.bold),),
        // )
        ]),
    );
  }
}