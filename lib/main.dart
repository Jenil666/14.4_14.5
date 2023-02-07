import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:practice/Progressbars.dart';
import 'package:practice/TheamData.dart';
import 'package:practice/orientation.dart';

import 'Utilities/thems.dart';

void main()
{
  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft,DeviceOrientation.landscapeRight]);
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: lightmode,
      darkTheme: Darkmode,
      themeMode: ThemeMode.system,
      initialRoute: 'progress',
      routes: {
        '/':(context)=>Theam(),
        'ori':(context)=>Ori(),
        'progress':(context)=>Progressbars(),
      },
    ),
  );
}