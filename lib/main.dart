//import 'dart:html';

import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    home: Profile(),
    theme: ThemeData(fontFamily: 'Poppins'),
  ));
}

class Profile extends StatefulWidget {
  @override
  _ProfileState createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {

  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Stack(
        children: [
          Column(
            children: [
              Expanded(
                flex:5,
                child:Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.deepPurple[800],Colors.deepPurpleAccent],
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 110.0,),
                      CircleAvatar(
                        radius: 65.0,
                        backgroundImage: AssetImage('hassam.jpeg'),
                        backgroundColor: Colors.white,
                      ),
                      SizedBox(height: 10.0,),
                      Text('Hassam Lattif',
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 20.0,
                      )),
                      SizedBox(height: 10.0,),
                      Text('  FA17-BCS-128',
                      style: TextStyle(
                        color:Colors.white,
                        fontSize: 15.0,
                      ),)
                  ]
                  ),
                ),
              ),



            ],
          ),

        ],

      ),
    );
  }
}


