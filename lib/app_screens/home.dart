import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.amber,
            // width: 200.0,
            // height: 100.0,
            // margin: EdgeInsets.only(left: 15.0,top: 30.0),
            // padding: EdgeInsets.all(22.0),
            child: Row(
              children: <Widget>[
                //1st CHILD
                Expanded(child: Text(
                  "Spicejet ",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 35.0,
                    fontFamily: 'Gayathri',
                    fontWeight: FontWeight.w700,
                    color: Colors.deepPurple,
                  )),
                ),

                //2nd Child
                Expanded(child: Text(
                  "Bengaluru to Mumbai",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20.0,
                    fontFamily: 'Gayathri',
                    fontWeight: FontWeight.w700,
                    color: Colors.deepPurple,)
                  )),

              ],
            )));
  }
}
