import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[600],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/face.jpg'),
              ),
              Text(
                'Sumit Kumar Dash',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.blue.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.blue[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.blue,
                    ),
                    title: Text(
                      '+91 9853174100',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                      ),
                    ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                // padding: EdgeInsets.all(10.0),
                // color: Colors.white,
                child: ListTile(
                  leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                  title: Text(
                      'sumitkumardash1999@gmail.com',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontFamily: 'SourceSansPro',
                        color: Colors.blue.shade900,
                      ),
                  ),
                ),
              ),
            ],
          ),
          
        ),
      ),
    );
  }
}
