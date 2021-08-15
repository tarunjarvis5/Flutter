import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: List(),
    );
  }
}

class List extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("alpha"),
        backgroundColor: Color(0xFF48AAAD),
      ),
      backgroundColor: Color(0xFF2D2F41),
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                      height: 50,
                      width: 200,
                      //color: Colors.cyan,
                      child: FlatButton(
                        onPressed: () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) => Form()));
                        },
                        child: Text("ADD"),
                        color: Colors.red,
                      )),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.cyan,
                    child: Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.green,
                    child: Text(
                      "Box",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.cyan,
                    child: Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.blue,
                    child: Text(
                      "Box",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.black,
                    child: Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.orange,
                    child: Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Container(
                    height: 100,
                    width: 400,
                    color: Colors.cyan,
                    child: Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class Form extends StatelessWidget {
  // This widget is the Form of your application.
  var name;
  var director;

  final name_cont = TextEditingController();
  final director_cont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF004040),
        body: Container(
          alignment: Alignment(0, -0.9),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Container(
                  color: Color(0xFF9B9EC7),
                  height: 100,
                  width: 510,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Text(
                      "Enter Details:",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(50.0),
                child: Column(children: <Widget>[
                  Container(
                    height: 70,
                    width: 300,
                    child: new Text(
                      "Name",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                  Container(
                      child: TextField(
                    controller: name_cont,
                    style: TextStyle(color: Color(0xFFFF0085)),
                    decoration: InputDecoration(
                        hintText: "Name",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFF09FBD3), width: 3))),
                  )),
                ]),
              ),
              Padding(
                padding: EdgeInsets.all(20.0),
                child: Column(children: <Widget>[
                  Container(
                    height: 70,
                    width: 300,
                    child: new Text(
                      "Director",
                      style: TextStyle(
                          color: Color(0xFF09FBD3),
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          fontFamily: "roboto"),
                    ),
                  ),
                  Container(
                      child: TextField(
                    controller: director_cont,
                    style: TextStyle(color: Color(0xFFFF0085)),
                    decoration: InputDecoration(
                        hintText: "Director",
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(
                                color: Color(0xFF09FBD3), width: 3))),
                  )),
                ]),
              ),
              Padding(
                padding: EdgeInsets.all(50.0),
                child: Container(
                  height: 70,
                  width: 100,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.white,
                  ),
                  child: ElevatedButton(
                    onPressed: () {
                      name = name_cont.text;
                      director = director_cont.text;

                      Navigator.pop(context);
                    },
                    child: Text("Submit"),
                    style: ElevatedButton.styleFrom(
                      shape: CircleBorder(),
                      primary: Color(0xFF09FBD3),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
