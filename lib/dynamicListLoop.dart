import 'package:flutter/material.dart';

//ctrl+alt+T
class DynamicListLoop extends StatelessWidget {
  const DynamicListLoop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Column(
            children: myDynamicList(),
          )
        ],
      ),
    );
  }

  List<Widget> myDynamicList() {
    List<Widget> obj = [];

    for (int i = 0; i < 10; i++) {
      obj.add(Expanded(
          child: Container(
        decoration: BoxDecoration(
            color: Colors.cyan, border: Border.all(color: Colors.black)),
        child: Column(
          children: [
            Expanded(
              child: Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
              ),
            ),
            Expanded(
              child: Center(
                  child: Text(
                '$i',
                style: TextStyle(fontSize: 10),
              )),
            ),
          ],
        ),
      )));

      obj.add(Expanded(
        child: Container(
          // color: Colors.blueAccent,
          child: Container(
            color: Colors.grey,
            margin: EdgeInsets.all(20),
          ),
        ),
      ));

      obj.add(Expanded(
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Expanded(
              child: Container(
                color: Colors.grey,
                height: 10,
                width: 10,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.green,
                height: 10,
                width: 10,
                margin: EdgeInsets.all(3),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.lightBlue,
                height: 10,
                width: 10,
                margin: EdgeInsets.all(6),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.black26,
                height: 10,
                width: 10,
                margin: EdgeInsets.all(9),
              ),
            ),
          ],
        ),
      ));
    }

    return obj;
  }
}
