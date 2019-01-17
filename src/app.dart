// Import flutter helper libary
import 'package:flutter/material.dart';

// Create a class that will be our custom widget
// This class must extend the "StatlessWidget" base class 
class App extends StatelessWidget {
  // Must define a build method that returns
  // the diget that this widget will show
  Widget build(context) {
    return MaterialApp( // Basic functions. Like navigation. Leave it!
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
  }
}

