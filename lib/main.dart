import 'package:flutter/material.dart';

void main() {
  runApp(Chance());
}

class Chance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        appBar: AppBar(
          title: Text(
            'Chance',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.help_center),
              color: Colors.black,
              onPressed: () {},
            ),
          ],
          backgroundColor: Colors.indigoAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: RaisedButton(
                  color: Colors.pink,
                  child: Center(
                    child: Text('Two Decisions'),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: RaisedButton(
                  color: Colors.lime,
                  child: Center(
                    child: Text('Three Decisions'),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: RaisedButton(
                  color: Colors.deepOrange,
                  child: Center(
                    child: Text('Four Decisions'),
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
