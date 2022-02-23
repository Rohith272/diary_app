import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget{
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<Homepage>{
  @override

  Widget build(BuildContext context){
    return new Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(15, 110, 0, 0),
            child: Text("Welcome back...",
            style: TextStyle(
              fontSize: 40, fontWeight: FontWeight.bold
            ),),
          )
        ],
      ),
    );

  }
}