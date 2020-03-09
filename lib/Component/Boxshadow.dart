import 'package:flutter/material.dart';

const Color _kKeyUmbraOpacity = Color(0x33000000); // alpha = 0.2
const Color _kKeyPenumbraOpacity = Color(0x24000000); // alpha = 0.14
const Color _kAmbientShadowOpacity = Color(0x1F000000); // alpha = 0.12

var boxShadow = <BoxShadow>[
  BoxShadow(
    offset: Offset(0.0, 3.0),
    blurRadius: 5.0,
    spreadRadius: -1.0,
    color: _kKeyUmbraOpacity,
  ),
  BoxShadow(
    offset: Offset(0.0, 6.0),
    blurRadius: 10.0,
    spreadRadius: 0.0,
    color: _kKeyPenumbraOpacity,
  ),
  BoxShadow(
    offset: Offset(0.0, 1.0),
    blurRadius: 18.0,
    spreadRadius: 0.0,
    color: _kAmbientShadowOpacity,
  ),
];
