import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
          home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('I am rich'),
          backgroundColor: Colors.deepPurpleAccent,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__340.jpg'),
          ),
        ),
      )),
    );
