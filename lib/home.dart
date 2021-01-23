import 'package:flutter/material.dart';
import 'two.dart';
import 'three.dart';
import 'four.dart';

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
              fontFamily: 'Ubuntu',
              fontSize: 20,
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
              Icon(
                Icons.face,
                size: 100,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 20),
                child: Text(
                  'Don\'t know which option to go with? Choose the number of Options you have',
                  style: TextStyle(
                    fontFamily: 'PottaOne',
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                child: RaisedButton(
                  color: Colors.pink,
                  child: Center(
                    child: Text(
                      'Two Options',
                      style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 18,
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                child: RaisedButton(
                  color: Colors.lime,
                  child: Center(
                    child: Text(
                      'Three Options',
                      style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 18,
                      ),
                    ),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 60, vertical: 10),
                child: RaisedButton(
                  color: Colors.deepOrange,
                  child: Center(
                    child: Text(
                      'Four Options',
                      style: TextStyle(
                        fontFamily: 'Ubuntu',
                        fontSize: 18,
                      ),
                    ),
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
