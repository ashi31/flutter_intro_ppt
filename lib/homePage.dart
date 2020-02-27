import 'package:flutter/material.dart';

import 'pages.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final FocusNode _focusNode = new FocusNode();
  int i = 0;

  @override
  Widget build(BuildContext context) {
    PageController controller = new PageController(
      initialPage: i,
    );
    FocusScope.of(context).requestFocus(_focusNode);
    return RawKeyboardListener(
        child: Container(
          child: PageView(
            controller: controller,
            onPageChanged: (page) {
              i = page;
            },
            children: <Widget>[
              Page1(),
              Page2(),
              Page3(),
              Page4(),
              Page5(),
              Page6(),
              Page7(),
              Page8(),
              Page9(),
              Page10(),
              Page11(),
              Page12(),
              Page13(),
              Page14(),
              Page15(),
              Page16(),
              Page17(),
            ],
          ),
        ),
        focusNode: _focusNode,
        onKey: (key) {
          if (key.runtimeType.toString() == 'RawKeyDownEvent') {
            if (key.logicalKey.debugName == 'Arrow Right' && i != 16) {
              i++;
              controller.animateToPage(i,
                  duration: Duration(milliseconds: 5),
                  curve: Cubic(1, 1, 1, 1));
            } else if (key.logicalKey.debugName == 'Arrow Left' && i != 0) {
              i--;
              controller.animateToPage(i,
                  duration: Duration(milliseconds: 5),
                  curve: Cubic(1, 1, 1, 1));
            }
          }
        });
  }
}
