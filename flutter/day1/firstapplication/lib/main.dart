import 'package:flutter/material.dart';

void main() {
  runApp(firstApp());
}

class firstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Home waa meesha soo muujinaysa xogteena
      home: Material(
        // child waa widget inoo qabanaya in uu qoraalkii centerka dhigo
        child: Center(
          // child ka widget isna waa mid qoraal inoo soo muujinaya 
          // wuxuuna qaata waa class sidoo kale waxa uu qaataa hal paratamer 
          // waana 
          child: Text('Hello World', style: TextStyle(fontSize: 33)),
        ),
      ),
    );
  }
}
