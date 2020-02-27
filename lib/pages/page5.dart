import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = new TextStyle(
      color: Colors.white,
      fontSize: 20.0,
    );
    return Container(
        child: Center(
      child: Container(
        height: 170.0,
        width: 500.0,
        child: Row(
          children: <Widget>[
            Expanded(
              child: ListView(
                children: <Widget>[
                  ListTile(
                    title: Text(
                      '1. One codebase - two platforms',
                      style: textStyle,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '2. Beautiful UI',
                      style: textStyle,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      '3. Hot Reload',
                      style: textStyle,
                    ),
                  ),
                ],
              ),
            ),
            Image.asset(
              'assets/arrow.png',
            )
          ],
        ),
      ),
    ));
  }
}
