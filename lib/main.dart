import 'package:flutter/material.dart';

//The main function is the starting point of all flutter app
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text('I am Rich'),
        ),
      ),
      body: Container(
        child: Column(
          children: [
            Image(image: AssetImage('images/d.png')),
            Center(
              child: Image(
                image: NetworkImage(
                    'https://i0.wp.com/ips-dc.org/wp-content/uploads/2017/08/Rich-CEO.jpg?fit=615%2C345&ssl=1'),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
