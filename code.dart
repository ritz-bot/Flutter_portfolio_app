import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/ritz.jpg'),
              ),
              Text(
                "Ridham Puri",
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily:
                      'SourceSansPro', //dekh bhai aese hi font set kr payega

                  fontSize: 15.0,
                  color: Colors.white,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 300.0, //it is of the box
                child: Divider(
                  //divider puts a horizontal line , just like br do in html
                  color: Colors.white,
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+494136256',
                      style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0,
                          color: Colors.black),
                    ),
                  )),
              Card(
                margin: EdgeInsets.all(20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.black,
                  ),
                  title: Text(
                    'ridhampuri42@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.black,
                        fontSize: 18.0),
                  ),
                ),
              ),
            ], //pubspec mei every indent is two spaces from left
          ),
        ),
      ),
    );
  }
}
