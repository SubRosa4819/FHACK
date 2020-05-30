import 'package:flutter/material.dart';
import 'package:flutterapp/CustomIcon.dart';
void main() => runApp(MaterialApp(
  home: MyApp(),
  debugShowCheckedModeBanner: false,
 //debugShowMaterialGrid: true,
  //showSemanticsDebugger: true

));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2d4557),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget> [
            Padding(
              padding: const EdgeInsets.only(
                left: 12.0, right: 12.0, top: 200.0, bottom: 8.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 60.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Food hack", style: TextStyle (
                    color: Colors.white,
                    fontSize: 46.0,
                    fontFamily: "Calibre-Semibold",
                    letterSpacing: 1.0
                  )),

                ],
              )

            ),
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: 150.0),
              child:
                  FlatButton(
                    color: Colors.blueAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.blueAccent,
                    padding: EdgeInsets.all(8.0),
                    splashColor: Colors.blueAccent,
                    onPressed: () {

                    },

                    child :
                        Text("Let's go"),
              ),
            )

    ])
      ),
    );
  }
}