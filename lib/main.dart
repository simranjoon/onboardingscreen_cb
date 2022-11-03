import 'package:flutter/material.dart';
import 'package:untitled/boarding_screen.dart';

void main() {
  runApp(BoardingScreen());
}

class BoardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BoardingPage()



    );
  }
}


