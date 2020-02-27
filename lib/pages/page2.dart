import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = new TextStyle(
      color: Colors.white,
      fontSize: 20.0,
    );
    return Container(
        child: Center(
      child: Container(
        height: 300.0,
        width: 830.0,
        child: ListView(
          children: <Widget>[
            ListTile(
              title: Text(
                'TODAY:',
                style: textStyle,
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.check,
                size: 50,
                color: Colors.white,
              ),
              title: Text(
                'LinkedIn Data Says Flutter Is #1 Fastest-Growing Skill Among Software Engineers',
                style: textStyle,
              ),
            ),
            ListTile(
                leading: Icon(
                  Icons.check,
                  size: 50,
                  color: Colors.white,
                ),
                title: Text(
                  'Flutter is one of the top 15 GitHub Repos',
                  style: textStyle,
                )),
            ListTile(
              leading: Icon(
                Icons.check,
                size: 50,
                color: Colors.white,
              ),
              title: Text(
                'Used by brands around the world for apps with hundreds of millions of users',
                style: textStyle,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
