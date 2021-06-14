import 'package:flutter/material.dart';
import 'package:gomart2/ordergomart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(home: new Homescreen());
  }
}

class Homescreen extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoMart',
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 80.0,
                  backgroundColor: Colors.white,
                  child: Text(
                    'GO',
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                Text(
                  'Gomart',
                  style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 16,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), hintText: 'Username'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(
                    horizontal: 8,
                    vertical: 5,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(), hintText: 'password'),
                  ),
                ),
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                            context,
                            new MaterialPageRoute(
                                builder: (context) => new Ordergomart()),
                          );
                        },
                        child: Text('Login'))
                  ],
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
