import 'package:flutter/material.dart';

class Page7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Image.asset(
            'assets/m1.png',
            scale: 2.3,
          ),
          RotatedBox(
            quarterTurns: 3,
            child: Text(
              'Material Design',
              style: TextStyle(color: Colors.white, fontSize: 50.0),
            ),
          ),
          Container(
            height: 550.0,
            width: 360.0,
            decoration: BoxDecoration(
                image: new DecorationImage(
              fit: BoxFit.cover,
              alignment: FractionalOffset.topCenter,
              image: AssetImage('assets/m2.png'),
            )),
          )
        ],
      ),
    );
  }
}
