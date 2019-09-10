import 'package:flutter/material.dart';
import 'package:project_one/app_screens/home.dart';
void main(){
  runApp(MaterialApp(
    title: "Exploring UI Widgets",
    home : Scaffold(
      appBar: AppBar(title: Text("Long List"),),
      //body: getListView(),
        body: getLongListView(),
    )
  ));
}
List<String> getListElements(){
  var items = List<String>.generate(1000, (counter) => "Item $counter");
  return items;
 }

Widget getLongListView(){
  var listitems = getListElements();
  var listView  = ListView.builder(
      itemBuilder: (context,index){
        return ListTile(
          title: Text(listitems[index]),
          leading: Icon(Icons.ac_unit),
          trailing: Icon(Icons.assistant),
          onTap: (){
            debugPrint(' ${listitems[index]} was tapped');
          },
        );
      });
  return listView;
}


Widget getListView(){
  var listView = ListView(
    children: <Widget>[
      ListTile(
        leading: Icon(Icons.landscape),
        title: Text("Landscape"),
        subtitle: Text("Beautiful View"),
        trailing: Icon(Icons.wb_sunny),
        onTap: (){

        },
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

      ),

      Text("YET another list item"),
      Container(color: Colors.deepOrange,height: 50.0,)
    ],
  );
  return listView;
}