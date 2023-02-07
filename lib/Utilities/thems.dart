import 'package:flutter/material.dart';

ThemeData Darkmode = ThemeData(
  brightness:  Brightness.dark,
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.red,
    centerTitle: true,
  ),
    textTheme: TextTheme(
    headline1: TextStyle(fontSize: 10,color: Colors.white),
    headline2: TextStyle(fontSize: 20,color: Colors.white),
    headline3: TextStyle(fontSize: 30,color: Colors.white),
    headline4: TextStyle(fontSize: 40,color: Colors.white),
    headline5: TextStyle(fontSize: 50,color: Colors.white),
)
);



ThemeData lightmode = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: Colors.green,
      centerTitle: true,
    ),
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 50,color: Colors.black),
      headline2: TextStyle(fontSize: 40,color: Colors.black),
      headline3: TextStyle(fontSize: 30,color: Colors.black),
      headline4: TextStyle(fontSize: 20,color: Colors.black),
      headline5: TextStyle(fontSize: 10,color: Colors.black),
    )
);