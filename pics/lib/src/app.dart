import 'package:flutter/material.dart';

class App extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
              title: Text('Lets see some images!')
          ),
          floatingActionButton: FloatingActionButton(
              child: Icon(Icons.add_a_photo),
              onPressed: () {
                print('Hey there');
              }
          ),
        )
    );
  }
}