import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Ninja(),
    ));

class Ninja extends StatefulWidget {
  @override
  _NinjaState createState() => _NinjaState();
}

class _NinjaState extends State<Ninja> {
  int ninjaLevel = 0;
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
          "Profile",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        // centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaLevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[800],
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
                height: 20.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.perm_identity_rounded,
                    color: Colors.grey,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    "Name",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(children: <Widget>[
                Text(
                  "Shadrack Lang'at",
                  style: TextStyle(
                    letterSpacing: 2.0,
                    color: Colors.amberAccent,
                    fontWeight: FontWeight.normal,
                    fontSize: 18,
                  ),
                )
              ]),
              SizedBox(height: 30.0),

              SizedBox(
                height: 10.0,
              ),

              Row(children: <Widget>[
                Icon(
                  Icons.announcement_outlined,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "Status",
                  style: TextStyle(
                    // fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(
                  width: 200.0,
                ),
              ]),
              SizedBox(
                height: 10.0,
              ),
              Row(children: <Widget>[
                Text(
                  "It's 5 O'Clock Somewhere",
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 18.0,
                  ),
                ),
              ]),
              SizedBox(
                height: 20.0,
              ),
              Row(
                children: <Widget>[
                  Icon(
                    Icons.call,
                    color: Colors.grey,
                  )
                ],
              ),
              SizedBox(
                height: 10.0,
              ),
              Column(
                children: <Widget>[
                  Text(
                    "+254710707962",
                    style: TextStyle(
                      letterSpacing: 2.0,
                      color: Colors.amberAccent,
                      fontSize: 18,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: <Widget>[
                  Text(
                    "Current level",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Text(
                    "$ninjaLevel",
                    style: TextStyle(color: Colors.amberAccent, fontSize: 18.0),
                  )
                ],
              )

              /* Row(,
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
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[],
              ),
              SizedBox(
                height: 10.0,
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.add_location, color: Colors.grey),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text("Nyeri", style: TextStyle(color: Colors.lime))
                ],
              )*/
            ]),
      ),
    );
  }
}
