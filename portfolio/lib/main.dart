import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            children: [
              CircleAvatar(),
              Text("This is My App"),
              Text("MY NAME IS JOY"),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    '+91 8777 817725',
                    style: TextStyle(),
                  ),
                ),
              ),
              Card()
            ],
          ),
        ),
      ),
    );
  }
}
