import 'package:flutter/material.dart';

class Page12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(
        'assets/a2.png',
        width: MediaQuery.of(context).size.width,
      ),
    );
  }
}
