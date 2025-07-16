import 'package:flutter/material.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[700],
        body: SafeArea(
          child: Row(
            children: <Widget> [
              Container(
                  width: 100,
                  color: Colors.red,
                  ),
            Expanded(child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget> [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),),
              Container(
                  width: 100,
                  height: 900,
                  color: Colors.blue,
              ),
          ],
        ),
      ),
    ),
    );
  }
}

