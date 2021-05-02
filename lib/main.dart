import 'package:flutter/cupertino.dart';
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.stretch ,
            children: <Widget>[
              /*SizedBox(width: 30), // بيتؤك فراغ بالطولا لانو ضمن العمود
            Container(
              //height: 100.0,
              width: 100.0,
              color: Colors.red,
              child: Text('Container 1'),
            ),
            SizedBox(width: 30),
            Container(
              width: 100.0,
             // height: 100.0,
              color: Colors.blue,
              child: Text('Container 2'),
            ),
            SizedBox(width: 30),
            Container(
              width: 100.0,
             // height: 100.0,
              color: Colors.white,
              child: Text('Container 3'),
            ),*/
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/yamen.jpg'),
              ),
              Text(
                'Yamen Hammad',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      color: Colors.teal.shade100,
                      fontSize: 15,
                      fontFamily: 'Sriracha',
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 20.0,
                width: 170.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  // color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+963 962 492 322',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Sriracha',
                          fontSize: 20.0),
                    ),
                  )),
              Card(
                  // color: Colors.white,//اللون الافتراضي للcards هوالابيض

                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'yamenyeh@outlook.sa',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Sriracha',
                          fontSize: 20.0),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
