import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

//  The main function is the starting point for all our Flutter apps
void main() {

  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],


        appBar: AppBar(
          title: Text("I'm Rich"),
          backgroundColor: Colors.blueGrey[900],
          // elevation: 0,
          // foregroundColor: Colors.red
        ),

        body: Column(
          children: const [
            Image(
              image: NetworkImage('https://media.istockphoto.com/photos/sand-dunes-and-mountains-picture-id1142709308?k=20&m=1142709308&s=612x612&w=0&h=oYlEkD_L8djLK9042CnsVgST-kjTJr6mWllWwmczJc0='),
            ),

            Image(
                image: AssetImage('images/diamond.png')
            )
          ]
        ),

        bottomNavigationBar: BottomAppBar(
          child: Row (
            children: const [
              Spacer(),
              Icon(
                Icons.home,
                size: 30
              ),
              Spacer(),

              Icon(
                Icons.home,
                size: 30
              ),
              Spacer(),

              Icon(
                Icons.home,
                size: 30,
              ),
              Spacer(),
            ],
          ),
        ),

      ),
    ),
  );
}
