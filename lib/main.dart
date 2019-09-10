import 'package:flutter/material.dart';
import 'package:project_one/app_screens/home.dart';
void main(){
  runApp(MaterialApp(
    title: "Exploring UI Widgets",
    home : Scaffold(
      body: getListView(),
    )
  ));
}
Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View"),
        trailing: Icon(Icons.wb_sunny),

      ),

      ListTile(
        leading: Icon(Icons.assistant),
        title: Text("Assistant"),
        //subtitle: Text("Beautiful View"),
        //trailing: Icon(Icons.wb_sunny),

      ),

      ListTile(
        //leading: Icon(Icons.landscape),
        title: Text("Rahul Subramaminan"),
        subtitle: Text("Standup artist"),
        trailing: Icon(Icons.art_track),

      )
    ],
  );
  return listView;
}