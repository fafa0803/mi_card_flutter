import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: <
              Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/portrait.jpg'),
            ),
            Text(
              'J Snow',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                  color: Colors.white,
                  fontFamily: 'Pacifico'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSansPro'),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+49 0163 288 6746',
                    style: TextStyle(
                        color: Colors.teal,
                        fontSize: 20.0,
                        fontFamily: 'SourceSansPro'),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'flutterdev@outlook.com',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.teal),
                    ))),
          ]),
        ),
      ),
    );
  }
}
/*
Row(
children: <Widget>[
Icon(
Icons.phone,
color: Colors.teal,
),
SizedBox(
width: 10.0,
),
Text(
'+49 0163 288 6746',
style: TextStyle(
color: Colors.teal,
fontSize: 20.0,
fontFamily: 'SourceSansPro'),
)
],
),
*/
