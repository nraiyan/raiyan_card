import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/rayyan.jpg'),
              ),
              Text(
                'Raiyan Nazeer',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ImperialScript',
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  letterSpacing: 5,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 10,
                width: 200,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    '+234 9123 038 114',
                    style: TextStyle(
                      color: Colors.cyan,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    'raiyannazeer@gmail.com',
                    style: TextStyle(
                      color: Colors.cyan,
                      fontFamily: 'SourceSansPro',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
