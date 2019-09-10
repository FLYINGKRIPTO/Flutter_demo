import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Center(
        child: Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.only(top: 30.0),
            alignment: Alignment.center,
            color: Colors.amber,
            // width: 200.0,
            // height: 100.0,
            // margin: EdgeInsets.only(left: 15.0,top: 30.0),
            // padding: EdgeInsets.all(22.0),
            child: Column(
              children: <Widget>[
                FlightImageAsset(),
                Row(
                  children: <Widget>[
                    //1st CHILD
                    Expanded(
                      child: Text("Spicejet MY ",
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
                    Expanded(
                        child: Text("Bengaluru to Mumbai",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              fontFamily: 'Gayathri',
                              fontWeight: FontWeight.w700,
                              color: Colors.deepPurple,
                            ))),
                  ],
                ),
                Row(
                  children: <Widget>[
                    //1st CHILD
                    Expanded(
                      child: Text("INDI GO",
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
                    Expanded(
                        child: Text("Bengaluru to Chennai",
                            textDirection: TextDirection.ltr,
                            style: TextStyle(
                              decoration: TextDecoration.none,
                              fontSize: 20.0,
                              fontFamily: 'Gayathri',
                              fontWeight: FontWeight.w700,
                              color: Colors.deepPurple,
                            ))),
                  ],
                ),
                FlightbookButton()
              ],
            )));
  }
}

class FlightImageAsset extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    AssetImage assetImage = AssetImage('images/flight.png');
    Image image = Image(image: assetImage);

    return Container(child: image);
  }
}

class FlightbookButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      child: RaisedButton(
          color: Colors.white,
          child: Text("Book Your Flight"),
          elevation: 6.0,
          onPressed: (){
            //Action to be performed
          },
      ));
  }
}