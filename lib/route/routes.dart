import 'package:covid19tracker/screens/splash.dart';
import 'package:flutter/material.dart';




class Routes {
  static final _appRoutes = {
     '/': (BuildContext context) => SplashScreen(),
    
    
    // '/home': (BuildContext context) => HomeScreen(),
    


    
    
  };

  static getRoutes() {
    return _appRoutes;
  }
}