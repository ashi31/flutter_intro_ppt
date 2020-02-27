import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Text(
            'Introduction',
            textAlign: TextAlign.end,
            style: TextStyle(
              fontSize: 100,
              fontWeight: FontWeight.w100,
              color: Colors.white,
            ),
          ),
          Text(
            '2',
            textAlign: TextAlign.end,
            style: TextStyle(
              fontSize: 75,
              fontWeight: FontWeight.w900,
              color: Colors.white,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              FlutterLogo(
                size: 150,
              ),
              Text(
                'Flutter',
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontSize: 100,
                  fontWeight: FontWeight.w100,
                  color: Colors.white,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'By - ',
                textAlign: TextAlign.end,
                style: TextStyle(
                  fontSize: 100,
                  fontWeight: FontWeight.w100,
                  color: Colors.white,
                ),
              ),
              Image.asset(
                'assets/swdhh.png',
                scale: 3.5,
                width: MediaQuery.of(context).size.width / 10,
              ),
              Stack(children: <Widget>[
                Container(
                  height: 300.0,
                  child: Transform.rotate(
                    angle: 1.5,
                    child: Image.asset('assets/arrowpointer.png',
                        scale: 6.0, alignment: FractionalOffset(0.3, 1)),
                  ),
                ),
                Transform.rotate(
                  angle: -0.2,
                  alignment: FractionalOffset(1.5, -4),
                  child: Text(
                    'Ashita',
                    style:
                        TextStyle(fontSize: 50.0, fontFamily: 'Indie Flower'),
                  ),
                )
              ])
            ],
          ),
        ],
      ),
    );
  }
}
