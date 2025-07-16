import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
              child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget> [
                  CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/mahesh.jpg'),
                  ),
                  Text(
                    'Mahesh Reddy',
                    style: TextStyle(
                      fontFamily: 'Arvo',
                      color: Colors.white,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                  Text(
                    'SOFTWARE DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Arvo',
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                    ),
                  ),
                  SizedBox(
                    width: 180,
                    height: 10,
                    child: Divider(
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        children: <Widget> [
                          Icon(Icons.phone),
                        SizedBox(
                          width: 15,
                        ),
                        Text(
                          '+91 1234567890',
                          style: TextStyle(
                            fontFamily: 'Arvo',
                            color: Colors.blueGrey[600],
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        ],
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Row(
                        children: <Widget> [
                          Icon(Icons.email),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'user@gmail.com',
                            style: TextStyle(
                              fontFamily: 'Arvo',
                              color: Colors.blueGrey[600],
                              fontWeight: FontWeight.bold,
                              fontSize: 20,

                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),),
      );
  }
}
