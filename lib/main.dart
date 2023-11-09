import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am Flutter Developer"),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.lightBlue[300],
        body: const Center(
          child: Image(
            image: NetworkImage('https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png'),
            ),
        )
      ),
  ));
}