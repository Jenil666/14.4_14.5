import 'package:flutter/material.dart';

class Theam extends StatefulWidget {
  const Theam({Key? key}) : super(key: key);

  @override
  State<Theam> createState() => _TheamState();
}

class _TheamState extends State<Theam> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Jenil",style: Theme.of(context).textTheme.headline1,),
              Text("Jenil",style: Theme.of(context).textTheme.headline2,),
              Text("Jenil",style: Theme.of(context).textTheme.headline3,),
              Text("Jenil",style: Theme.of(context).textTheme.headline4,),
              Text("Jenil",style: Theme.of(context).textTheme.headline5,),
            ],
          ),
    ));
  }
}
