import 'package:flutter/material.dart';

class Listview extends StatefulWidget {
  @override
  _ListviewState createState() => _ListviewState();
}

class _ListviewState extends State<Listview> {

  List<ListTile> figuren = [
  ListTile(
    leading: Icon(Icons.ac_unit),
    title: Text("Vito"),
    trailing: Icon(Icons.accessibility),
  )].toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Figuren')),
        body: Container(
          child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
               /*hier weitermachen*/ return Container(child: Text(figuren[index]), color: Colors.black26, padding: const EdgeInsets.all(8.0), margin: const EdgeInsets.all(2.0),);
              }),
        ));
  }
}
