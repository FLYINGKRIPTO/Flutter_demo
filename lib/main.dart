import 'package:flutter/material.dart';
import 'package:project_one/app_screens/first_screen.dart';
void main() => runApp(new MyFlutterApp()); //Inflates the widgets and show it on app screens

class MyFlutterApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  MaterialApp(
        title: "My Flutter App",
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(title: Text("My First Text"),),
          body: FirstScreen()
        )
    );

  }

}