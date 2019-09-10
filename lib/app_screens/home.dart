import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Center(
      child:   Container(
        alignment: Alignment.center,
        color: Colors.amber,
       // width: 200.0,
       // height: 100.0,
       // margin: EdgeInsets.only(left: 15.0,top: 30.0),
       // padding: EdgeInsets.all(22.0),
        child: Text("Flight Takes",textDirection: TextDirection.ltr,
         style: TextStyle(
            decoration: TextDecoration.none,
            fontSize: 40.0,
            fontFamily: 'Gayathri',
            fontWeight:  FontWeight.w700
        ),
        ),


      )
    ) ;
  }
}