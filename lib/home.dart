import 'package:flutter/material.dart';
import 'two.dart';
import 'three.dart';
import 'four.dart';

class Chance extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
            icon: Icon(Icons.help_center_rounded),
            color: Colors.black,
            onPressed: () {
              showDialog(
                context: context,
                builder: (BuildContext context) => _buildPopupDialog(context),
              );
            },
          ),
        ],
        backgroundColor: Colors.indigoAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              // Icons.emoji_emotions_outlined,
              Icons.sentiment_neutral,
              // color: Colors.yellow[800],
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
    );
  }
}

Widget _buildPopupDialog(BuildContext context) {
  return new AlertDialog(
    backgroundColor: Colors.green,
    title: const Text(
      'Chance',
      style: TextStyle(fontSize: 25),
    ),
    content: new Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "This app helps you make difficult decisions easily",
          style: TextStyle(fontSize: 18),
        ),
      ],
    ),
    actions: <Widget>[
      new FlatButton(
        onPressed: () {
          Navigator.of(context).pop();
        },
        textColor: Colors.black,
        color: Colors.green[300],
        child: const Text(
          'Okay',
        ),
      ),
    ],
  );
}
