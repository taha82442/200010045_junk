import 'package:flutter/material.dart';
class Display extends StatelessWidget {
  final String s;
  Display(this.s);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.all(30),
      child :Text( s ,style: TextStyle(fontSize: 18, color: Colors.orange),
      textAlign: TextAlign.center,)
    );
  }
}
