import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Progressbars extends StatefulWidget {
  const Progressbars({Key? key}) : super(key: key);

  @override
  State<Progressbars> createState() => _ProgressbarsState();
}

class _ProgressbarsState extends State<Progressbars> {

  double pro = 0.0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {
          setState(() {
            pro = 0.0;
          });
        }, icon: Icon(Icons.refresh)),
      ),
          body: Column(
            children: [
              SizedBox(height: 50,),

              CircularProgressIndicator(
              value: pro,
          ),
              SizedBox(height: 50,),
            LinearProgressIndicator(
          value: pro,
        ),
      SizedBox(height: 50,),
              ElevatedButton(onPressed: () {
                Timer.periodic(Duration(seconds: 1), (timer) {
                  setState(() {
                    pro = pro+0.1;
                  });
                });
              }, child: Text("Procedd"))
            ],
          ),
    ));
  }
}
