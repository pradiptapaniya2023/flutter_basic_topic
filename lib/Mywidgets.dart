import 'package:flutter/material.dart';

class MyWidgets {
  static List<Widget> ItemView() {
    List<Widget> list = [];
    for (int i = 0; i < 10; i++) {
      list.add(Container(
        height: 200,
        width: 50,
        color: Colors.black26,
        child: Center(
          child: Text(
            "$i",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ));
    }
    return list;
  }

  static List<Widget> DifferentName() {
    List<Widget> diffName = [];

    diffName.add(Text(
      'add1 , add2 , add3 , add4 , add5 , add6 , add7 ',
      style: TextStyle(height: 10 , fontSize: 15),
    ));
    return diffName;
  }
}
