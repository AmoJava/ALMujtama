// 8 march 2020
import 'package:almujtamapharmacyapp/NavBarScreens/HomePage.dart';
import 'package:flutter/material.dart';
import 'Component/AppBar.dart';
import 'Component/colors.dart';
import 'Screens/LogInScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      routes: {
        '/': (context) => LoginScreen(),
        '/homepage': (context) => HomePage(),
      },
      initialRoute: '/',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
    );
  }
}
