import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text(
              'I am Rich',
              style: TextStyle(color: Colors.white),
            ),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            // image: NetworkImage(
            //   'https://t4.ftcdn.net/jpg/02/73/55/61/360_F_273556172_SHqUAZGCrhkdf8xFpoPBYKKpWllmBxwU.jpg',
            // ), takes images from net
            image: AssetImage('images/diamond.png'), // takes from desktop
          ),
        ),
      ),
    ),
  );
}
