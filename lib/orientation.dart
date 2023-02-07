import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Ori extends StatefulWidget {
  const Ori({Key? key}) : super(key: key);

  @override
  State<Ori> createState() => _OriState();
}

class _OriState extends State<Ori> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child:Scaffold(
              appBar: AppBar(
              ),
            )
        );
  }
}
