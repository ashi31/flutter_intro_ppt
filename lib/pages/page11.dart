import 'package:flutter/material.dart';

class Page11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        'assets/a1.png',
        width: MediaQuery.of(context).size.width,
      ),
    );
  }
}
