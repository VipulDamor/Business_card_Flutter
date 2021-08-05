import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal.shade900,
          body: SafeArea(
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    radius: 48.0,
                    backgroundImage: AssetImage("images/vipul.jpg"),
                  ),
                  Text(
                    "Vipul Damor",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30.0,
                        fontFamily: "Pacifico"),
                  ),
                  Text(
                    "Android Developer",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontFamily: "Source Sans Pro"),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child:Divider(
                      color: Colors.teal.shade300,

                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.phone,
                          color: Colors.teal.shade900
                      ),
                      title: Text(
                        "+91 84600 39101",
                        style: TextStyle(
                            fontFamily: "Source Sans Pro", fontSize: 16.0),
                      ),
                    ),

                  ),
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.all(10.0),
                    child: ListTile(
                      leading: Icon(Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "vipuldamor@gmail.com",
                        style: TextStyle(
                            fontFamily: "Source Sans Pro", fontSize: 16.0),
                      ),
                    ),
                  )

                ],
              ),
            ),
          ),
        ));
  }
}
