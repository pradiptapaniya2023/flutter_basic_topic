import 'package:flutter/material.dart';

class MyListViewww extends StatelessWidget {
  const MyListViewww({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        print("===$index");
        return Container(
          margin: EdgeInsets.all(20),
          child: Text("===$index"),
          color: Colors.green,
          height: 100,
        );
      },
    ));
  }
}
