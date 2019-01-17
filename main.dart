import 'package:flutter/material.dart';

void main() {
  var app = MaterialApp( // Basic functions. Like navigation. Leave it!
    home: Scaffold( // Gives the nice white background
      floatingActionButton: FloatingActionButton( // Adds button by deafult lower right
        child: Icon(Icons.add), // Child will be added to FloatingActionButton as new widget. Widget inside widget.
        onPressed: () { // Required
          print('Hi there!');
        },
      ),
      appBar: AppBar( // Adds the AppBar to the Scaffold
        title: Text('Lets see some images'), // Title of Scaffold
      ),
    ),
  );
  
  runApp(app); // Runs the app

}







