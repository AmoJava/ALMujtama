import 'package:flutter/material.dart';

import 'AppBar.dart';
import 'Decorations.dart';

class empty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        appBar: AppBar1(title: " الرئيسيه"),
        body: Container(
            alignment: Alignment.center,
            decoration: BoxDecoration(image: decorationImage("bg2.png")),
            width: screenSize.width,
            height: screenSize.height,
            child: Text("empty")),
      ),
    );
  }
}
