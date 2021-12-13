import 'package:flutter/cupertino.dart';
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
        backgroundColor: Colors.orange[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width: double.infinity,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/andre.png'),
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0),
                child: Text(
                  'André Paiva',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Graphik',
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 3.0),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20.0,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
              SizedBox(
                width: 150.0,
                height: 30.0,
                child: Divider(
                  color: Colors.orange.shade100,
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.orange,
                    ),
                    title: Text(
                      '+55 35 99244 9829',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Graphik',
                        fontSize: 20.0,
                      ),
                    ),
                  )),
              Card(
                  margin: EdgeInsets.symmetric(
                    horizontal: 25.0,
                    vertical: 10.0,
                  ),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.orange,
                    ),
                    title: Text(
                      'andrepaiva.arq@gmail.com',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Graphik',
                        fontSize: 20.0,
                      ),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
