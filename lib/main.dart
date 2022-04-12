import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()

  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child:Column( mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('image/logo.png') ,
            ),
            Text(
              'EduXo',
              style: TextStyle(
                fontFamily: 'Lobster',
                fontSize: 40.0,
                color:Colors.white,
                fontWeight: FontWeight.bold,
              ),

            ),
            Text('Flutter Developer',
              style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'FredokaOne',
              ),
            ),
            SizedBox(
              height: 20.0,
                width: 150.0,
              child: Divider(color: Colors.white,),
            ),
            Card(
              color:Colors.white,

              margin:EdgeInsets.symmetric(vertical: 20.0,horizontal: 30.0,),
              child:ListTile(
                leading:Icon(Icons.phone,
                  color:Colors.teal,
                  size: 30.0,),
                title: Text(
                  '+91990099007',
                  style:TextStyle(color:Colors.teal,
                    fontSize: 20.0,) ,
                ),

              )
            ),
            Card(
                color:Colors.white,

                margin:EdgeInsets.symmetric(vertical: 5.0,horizontal: 30.0,),
                child:ListTile(
                  leading:Icon(Icons.email,
                    color:Colors.teal,
                    size: 30.0,),
                  title: Text(
                    'zerolord2002@gmail.com',
                    style:TextStyle(color:Colors.teal,
                      fontSize: 20.0,) ,
                  ),

                )
            ),
          ],
          ),
        ),
      ),
    );
  }
}


