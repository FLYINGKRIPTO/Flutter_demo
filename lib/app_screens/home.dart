import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      alignment: Alignment.bottomLeft,
      color: Colors.amber,
      width: 200.0,
      height: 100.0,
      child: Text("Flight Takes",textDirection: TextDirection.ltr),
    );
  }

}