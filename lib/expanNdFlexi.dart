import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ExpaNdFlexi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ExapandedNdFlexiable' , style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.black,
      ),

      body:Column(
        children: [Flexible(
          fit: FlexFit.tight,
          child: Container(
            color: Colors.blueGrey,
            height: 300,
          ),
        ),Container(
          color: Colors.black26,
          height: 150,
        )],
      ) ,
    );
  }

}