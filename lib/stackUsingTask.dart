// using a stack widget crate a task

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StackTaskF extends StatelessWidget {
  const StackTaskF({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Stack(
            clipBehavior: Clip.none,
        children: [
          Container(
            height: 200,
            width: 200,
            // color: Colors.black,
            decoration: BoxDecoration(border: Border.all(color: Colors.black,width: 1)),
          ),
          Positioned(
            left: 12,
            bottom: 170,
            child: Container(
              margin: EdgeInsets.all(5),
              height: 50,
              width: 160,
              color: Colors.red,
            ),
          ),
          Positioned(
            left: 12,
            top: 170,
            child: Container(
              margin: EdgeInsets.all(10),
              height: 50,
              width: 160,
              color: Colors.red,
            ),
          ),
          Positioned(
            // right: 1,
            top: 15,
            left: 170,
            child: Container(
              margin: EdgeInsets.all(15),
              height: 140,
              width: 50,
              color: Colors.red,
            ),
          ),
          Positioned(
            top: 14.5,
            right: 160,
            child: Container(
              margin: EdgeInsets.all(20),
              height: 140,
              width: 50,
              color: Colors.red,
            ),
          ),
        ],
      )),
    );
  }
}
