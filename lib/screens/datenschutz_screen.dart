import 'package:flutter/material.dart';

class DatenschutzScreen extends StatefulWidget {
  @override
  _DatenschutzScreenState createState() => _DatenschutzScreenState();
}

class _DatenschutzScreenState extends State<DatenschutzScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datenschutzeinstellungen'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Wir benötigen ihre Zustimmung',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.lightBlue[900],
                      fontSize: 27)),
            ),
            //Text hierhim
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.',
              style: TextStyle(
                color: Colors.lightBlue[900]
              ),),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                  'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren.',
                style: TextStyle(
                    color: Colors.lightBlue[900]
                ),),
            ),

            RaisedButton(
              child: Text(
                'DETAILS ANZEIGEN',
                style: TextStyle(fontSize: 26),
              ),
              onPressed: (){},
              color: Colors.lightBlue[50],
            ),
            RaisedButton(
              onPressed: (){},
              color: Colors.blue,
              child: Text('OK',
                style: TextStyle(color: Colors.white, fontSize: 26),),
            ),
            GestureDetector(
                child: Text("Datenschutzinformation",
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue)),
                onTap: () {
                  // do what you need to do when "Click here" gets clicked
                })
          ],
        ),
      ),
    );
    return Container();
  }
}
