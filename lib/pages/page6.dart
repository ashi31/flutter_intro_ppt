import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Stack(
          alignment:
              Alignment.lerp(Alignment.centerLeft, Alignment.center, 0.95),
          children: <Widget>[
            Image.asset(
              'assets/flutterlovesdart.png',
              width: MediaQuery.of(context).size.width,
            ),
            Image.asset(
              'assets/1.gif',
              scale: 2.5,
            ),
          ],
        ),
      ),
    );
  }
}
