import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/javed.jpg'),
              ),
              Text(
                'Javed Khan',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Sr. Principle Consultant',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontFamily: 'SourceSans3',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 9920111017',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'tojaved@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSans3',
                      fontSize: 20.0,
                    ),
                  ),
                )
              ),
            ],
          )
        )
      ),
    );
  }
}
