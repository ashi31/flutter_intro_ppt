import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'Why Flutter',
          style: TextStyle(fontSize: 60.0, color: Colors.white),
        ),
        SizedBox(
          height: 30.0,
        ),
        Image.asset(
          'assets/why.gif',
          scale: 0.7,
        ),
      ],
    ));
  }
}
