import 'package:almujtamapharmacyapp/Component/AppBar.dart';
import 'package:almujtamapharmacyapp/Component/Decorations.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        resizeToAvoidBottomPadding: true,
        appBar: AppBar1(title: " الرئيسيه"),
        body: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(image: decorationImage("bg2.png")),
          width: screenSize.width,
          height: screenSize.height,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[],
            ),
          ),
        ),
      ),
    );
  }
}
