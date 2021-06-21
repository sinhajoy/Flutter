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
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/myimg.jpg'),
              ),
              Text(
                'Joy Sinha',
                style: TextStyle(fontFamily: 'Sacramento', fontSize: 40.0),
              ),
              Text(
                'Software Developer',
                style: TextStyle(fontSize: 20.0, fontFamily: 'Tangerine'),
              ),
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
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'contactsinhajoy@gmail.com',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.web_rounded,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'www.joysinha.me',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'Alamnagar,Budge Budge,Kolkata-70037',
                    style: TextStyle(color: Colors.blue),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
