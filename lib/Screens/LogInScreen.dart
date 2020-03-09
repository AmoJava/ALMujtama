import 'package:almujtamapharmacyapp/Component/AppBar.dart';
import 'package:almujtamapharmacyapp/Component/Decorations.dart';
import 'package:almujtamapharmacyapp/Component/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        resizeToAvoidBottomPadding: true,
        //appBar: AppBar1(title: "تسجيل الدخول"),
        body: Container(
          alignment: Alignment.center,
          decoration: BoxDecoration(image: decorationImage("bg2.png")),
          width: screenSize.width,
          height: screenSize.height,
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 40, bottom: 20),
                  child: Container(
                    height: 110,
                    width: 247,
                    decoration:
                        BoxDecoration(image: decorationImage("logo.png")),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 5),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 100,
                    child: Container(
                      child: TextFormField(
                        keyboardType: TextInputType.multiline,
                        maxLines: 1,
                        decoration: InputDecoration(
                            labelText: "اسم المستخدم",
                            labelStyle: TextStyle(color: greenColor)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 30),
                  child: Container(
                    width: MediaQuery.of(context).size.width - 100,
                    child: TextFormField(
                      keyboardType: TextInputType.multiline,
                      maxLines: 1,
                      decoration: InputDecoration(
                          labelText: "كلمه المرور",
                          labelStyle: TextStyle(color: greenColor)),
                    ),
                  ),
                ),
                MaterialButton(
                  minWidth: MediaQuery.of(context).size.width - 100,
                  onPressed: () {
                    Navigator.pushNamed(context, "/homepage");
                  },
                  color: greenColor,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "تسجيل دخول",
                      style: TextStyle(fontSize: 19, color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                MaterialButton(
                  minWidth: MediaQuery.of(context).size.width - 100,
                  onPressed: () {},
                  color: yellowColor,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "تسجيل جديد",
                      style: TextStyle(fontSize: 19, color: Colors.black),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Text(
                    "هل نسيت كلمه المرور ؟",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
