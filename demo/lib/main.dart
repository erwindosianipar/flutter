import 'package:flutter/material.dart';

void main() => runApp(FirstScreen());

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Hello Flutter App"),
            backgroundColor: Colors.deepOrange,
          ),
          body: ListView(
            children: <Widget>[
              Container(width: 100, height: 100, color: Colors.blue,),
              Container(width: 100, height: 100, color: Colors.yellow,),
              Container(width: 100, height: 100, color: Colors.green,),
            ],
          ),
        )
    );
  }
}
