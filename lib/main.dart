import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: InfoApp(),
  debugShowCheckedModeBanner: false,


  ));

class InfoApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return  Scaffold(
        backgroundColor: Colors.white,
          appBar: AppBar(
                title: Text('Flutter Dev Profile'),
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
                    'DARE',
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
                  'EMMANUEL',
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
                    'EXPERIENCE',
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
                    '2 WEEKS',
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
                    'flutterDevDare@studio.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 15.0,
                      letterSpacing: 1.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {},
            child: Icon(Icons.connect_without_contact_sharp),
          backgroundColor: Colors.deepPurple,
        ),

      );

   }
}



