import 'package:flutter/material.dart';

class Page8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        'assets/haha.png',
        scale: 0.7,
        width: MediaQuery.of(context).size.width,
      ),
    );
  }
}
