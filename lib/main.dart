import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('hello,'),
              Text(' world'),
            ],
          ),
          Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.yellowAccent,
                child: Text('one'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pinkAccent,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
        ],
      ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.start,
      //   children: <Widget>[
      //     Text('hello, world'),
      //     FlatButton(
      //       onPressed: () {},
      //       color: Colors.amber,
      //       child: Text('click me'),
      //     ),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('inside container'),
      //     ),
      //   ],
      // ),
      // body: Padding(
      //   padding: EdgeInsets.all(90.0),
      //   child: Text('no heello'),
      // ),
      // body: Container(
      //   padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
      //   margin: EdgeInsets.all(30.0),
      //   color: Colors.grey[400],
      //   child: Text('hello'),
      // ),
      // body: IconButton(
      //   onPressed: ,
      // ),
      // body: Center(
      //     child: IconButton(
      //   onPressed: () {
      //     print('you clicked me');
      //   },
      //   icon: Icon(Icons.alternate_email),
      //   color: Colors.amber,
      // )
      // child: RaisedButton.icon(
      //   onPressed: () {
      //     print('clicked');
      //   },
      //   label: Text('mail me'),
      //   icon: Icon(Icons.mail),
      //   color: Colors.amber,
      // ),
      // child: RaisedButton(
      //   onPressed: () {
      //     print('you clicked me');
      //   },
      //   child: Text('click me'),
      //   color: Colors.lightBlue,
      // ),
      // child: Text('hello'),
      // child: Image.asset('assets/pic3.jpeg'),
      // child: Image.network('https://i.imgur.com/sxRua4G.jpg'),
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
