import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 75.0,
                backgroundImage: AssetImage("images/mavs.png"),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Nilav Vaghasiya",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Varela Round',
                    fontSize: 20.0),
              ),
              SizedBox(
                  height: 10,
                  width: 150,
                  child: Divider(
                    color: Colors.orange,
                    height: 15.0,
                  )),
              Card(
                margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(25.0))),
                color: Colors.orange,
                child: ListTile(
                  leading: Icon(
                    Icons.local_phone,
                    color: Colors.white,
                  ),
                  title: Text(
                    "682-203-0622",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Varela Round'),
                  ),
                ),
              ),
              Center(
                child: Card(
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(25.0))),
                  color: Colors.orange,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      "nilav.vaghasiya@gmail.com",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Varela Round'),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
