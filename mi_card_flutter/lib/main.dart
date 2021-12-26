import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('images/seungha.jpg'),
              ),
              Text(
                'Hanna Lee',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'AI Engineer',
                style: TextStyle(
                    fontFamily: 'Roboto',
                    color: Colors.teal.shade100,
                    fontSize: 15,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
                // width: 200,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                child: ListTile(
                  leading:
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                    title: Text(
                      'seungha.lee1226@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Roboto',
                        fontSize: 20,
                      ),
                    ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                child: ListTile(
                  leading: Icon(
                    Icons.web,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'https://velog.io/@vivilsh1226',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade900,
                        fontFamily: 'ROboto'),
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

