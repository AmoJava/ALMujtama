import 'package:flutter/material.dart';

import 'colors.dart';

Widget AppBar1({String title}) {
  return AppBar(
    elevation: 0,
    centerTitle: true,
    title: Text(title),
    flexibleSpace: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
            Color(getColorHexFromStr("#145C2E")),
            Color(getColorHexFromStr("#34BEBA"))
          ])),
    ),
  );
}

Widget AppBar2({String title}) {
  return AppBar(
    centerTitle: true,
    title: Text(title),
    flexibleSpace: Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
            Color(getColorHexFromStr("#D6C604")),
            Color(getColorHexFromStr("#24807D")),
            Color(getColorHexFromStr("#145C2E")),
            Color(getColorHexFromStr("#145C2E"))
          ])),
    ),
  );
}

Widget button1() {
  return Container(
      width: 30,
      height: 30,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Color(getColorHexFromStr("#D6C604")),
                Color(getColorHexFromStr("#24807D")),
                Color(getColorHexFromStr("#145C2E")),
                Color(getColorHexFromStr("#145C2E"))
              ])),
      child: Icon(
        Icons.add,
        color: Colors.white,
      ));
}
