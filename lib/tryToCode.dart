// ListView

import 'package:flutter/material.dart';

class MYDesign extends StatelessWidget {
  const MYDesign({super.key});

  @override
  Widget build(BuildContext context) {
    List<Widget> name = Myfinction();
    print(name);
    return Scaffold(
      body: Column(
        children: name,
      ),
    );
  }
  List<Widget> Myfinction() {
    List<Widget> list = [];
    for (int i = 0; i < 10; i++) {
      list.add(Container(
          margin: EdgeInsets.all(20),
          color: Colors.pinkAccent,
          height: 100,
          width: 100,
          child: Text("hxssh$i")));
    }

    return list;
  }
}
