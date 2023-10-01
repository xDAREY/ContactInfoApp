import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: InfoApp(),
  debugShowCheckedModeBanner: false,


  ));

class InfoApp extends StatefulWidget {

  @override
  State<InfoApp> createState() => _InfoAppState();
}

class _InfoAppState extends State<InfoApp> {

  int devLevel = 0;
  String name = 'Dare';
  String last_name = 'Emmanuel';
  String email = 'FlutterDevDare@studio.com';

  @override
  Widget build(BuildContext context) {
      return  Scaffold(
        backgroundColor: Colors.white,
          appBar: AppBar(
                title: Text('Flutter Dev '),
            centerTitle: true,
            backgroundColor: Colors.deepPurpleAccent,
            foregroundColor: Colors.white,
            elevation: 0,
         ),
        body: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage:  AssetImage('assets/infoPic.jpg'),
                  radius: 40.0,
                ),
              ),

              Divider(
                height: 20.0,
              ),

              Center(
                child: Text(
                  'FIRST NAME',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  )
                ),
              ),

              SizedBox(height: 10.0,),

              Center(
                child: Text(
                    '$name',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    )
                ),
              ),

              SizedBox(height: 30.0,),

              Center(
                child: Text(
                  'LAST NAME',
                  style: TextStyle(
                    color: Colors.deepPurple,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),

              SizedBox(height: 10.0,),

              Center(
                child: Text(
                  '$last_name',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 28.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ),

              SizedBox(height: 30.0,),

              Center(
                child: Text(
                    'STAGE',
                    style: TextStyle(
                      letterSpacing: 2.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.deepPurple,
                    )
                ),
              ),

              SizedBox(height: 10.0,),

              Center(
                child: Text(
                    '$devLevel',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 2.0,
                    )
                ),
              ),

              SizedBox(height: 20.0),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.deepPurple,
                  ),

                  SizedBox(width: 10.0),

                  Text(
                    '$email',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),

              Divider(
                color: Colors.grey,
              ),

            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              devLevel +=1;
            });
          },
            child: Icon(Icons.add),
          backgroundColor: Colors.deepPurple,
          splashColor: Colors.purple,
        ),

      );

   }
}





