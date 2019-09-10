import 'dart:math';

import 'package:flutter/material.dart';
class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Material(
      color: Colors.amberAccent,
      child: Center( // Center and Text  are Widgets
        child: Text(
          generateLuckyNo(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.green, fontSize: 40.0),
        ),
      ),
    );


  }
  String  generateLuckyNo(){
       var random = Random();
       int luckyNumber = random.nextInt(10);
       return "Your lucky number is : $luckyNumber";
  }

}