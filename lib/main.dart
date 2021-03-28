import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 70,
                  backgroundImage: AssetImage('images/ali.jpeg'),
                ),
                Text(
                  'Muhammad Ali Firmansyah',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'Software Developer',
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro',
                    color: Colors.white,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200,
                  child: Divider(
                    color: Colors.teal,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+628782330',
                        style:
                            TextStyle(fontFamily: 'BalooBhai', fontSize: 20.0),
                      ),
                    )),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'ali.065118092@unpak.ac.id',
                      style: TextStyle(fontSize: 20.0, fontFamily: 'Neucha'),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}