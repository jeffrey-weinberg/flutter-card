import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF0097A7),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/i_am_rick_icon.png'),
              ),
              Text(
                'Rick Sanchez',
                style: TextStyle(
                  fontSize: 60.0,
                  color: Color(0xFF212121),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Bangers',
                ),
              ),
              Text(
                'MAD SCIENTIST',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Color(0xFF212121),
                  fontWeight: FontWeight.bold,
                  fontFamily: 'ShareTechMono',
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 10.0,
                width: double.infinity,
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Color(0xFF212121),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                color: Color(0xFF212121),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF8BC34A),
                  ),
                  title: Text(
                    '(123)456-7890',
                    style: TextStyle(
                      fontFamily: 'ShareTechMono',
                      fontSize: 18.0,
                      color: Color(0xFF8BC34A),
                      letterSpacing: 1.5,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                color: Color(0xFF212121),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF8BC34A),
                  ),
                  title: Text(
                    'rsanchez@randm.tv',
                    style: TextStyle(
                      fontFamily: 'ShareTechMono',
                      fontSize: 18.0,
                      color: Color(0xFF8BC34A),
                      letterSpacing: 1.5,
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
