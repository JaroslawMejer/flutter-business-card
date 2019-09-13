import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[850],
        body: SafeArea(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(bottom: 15.0),
                  child: CircleAvatar(
                    radius: 50.0,
                    backgroundColor: Colors.white,
                    backgroundImage: AssetImage('images/profile.png'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 5.0),
                  child: Text('Jaroslaw Mejer',
                      style: TextStyle(
                        fontSize: 35.0,
                        fontFamily: 'Manjari',
                        color: Colors.white,
                        fontWeight: FontWeight.w100,
                      )),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 15.0),
                  margin: EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.white, width: 1.0),
                    ),
                  ),
                  child: Text(
                    'Junior Front End Developer',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.w300),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                      color: Colors.white),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.grey[850],
                    ),
                    title: Text(
                      '+48 600 411 524',
                      style: TextStyle(
                        color: Colors.grey[850],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin:
                      EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10.0),
                      ),
                      color: Colors.white),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.grey[850],
                    ),
                    title: Text(
                      'j.mejer@time4.digital',
                      style: TextStyle(
                        color: Colors.grey[850],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
