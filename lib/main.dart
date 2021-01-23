import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Ninja(),
    ));

class Ninja extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        leading: Icon(
          Icons.arrow_back,
        ),
        //leading: IconButton(Icons.arrow_back),
        title: Text(
          "My Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 00.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: Expanded(
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/shadrack.jpg"),
                    radius: 100,
                  ),
                ),
              ),
              //Divider(
              //height: 70,
              //color: Colors.blue,
              //),
              /* Text(
                "NAME",
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  //fontSize: 15,
                ),
              ),*/
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Shadrack Lang'at",
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.lime,
                  fontWeight: FontWeight.bold,
                  fontSize: 25.0,
                ),
              ),
              SizedBox(height: 30.0),
              Text(
                "Profile ID",
                style: TextStyle(
                  letterSpacing: 2.0,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "H090-78-57",
                style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.lime,
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.email, color: Colors.grey),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "mylesshadrack99@gmail.com",
                    style: TextStyle(
                      color: Colors.lime,
                    ),
                  )
                ],
              ),
            ]),
      ),
    );
  }
}
