import 'package:flutter/material.dart';

import 'dynamicListLoop.dart';


void main() {
  runApp(MaterialApp(
    home: DynamicListLoop(),
  ));
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.brown,
        title: const Text("Flutter"),
      ),
      body: Center(
          child: Container(
        padding: const EdgeInsets.all(50),
        // alignment: Alignment.topCenter,
        child: Text("BOX"),
        height: 500,
        width: 500,
        color: Colors.yellow,
      )),
    );
  }
}
