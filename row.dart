import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo Row'),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 160,
              color: Colors.red,
              child: Center(
                child: Text(
                  'Najwa Az Zahroh',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 250,
              height: 160,
              color: Colors.yellow,
              child: Center(
                child: Text(
                  '17220879',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            Container(
              width: 250,
              height: 160,
              color: Colors.green,
              child: Center(
                child: Text(
                  '17.5B.05',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            Container(
              width: 250,
              height: 160,
              color: Colors.blue,
              child: Center(
                child: Text(
                  'Mobile Programming',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}