import 'package:flutter/material.dart';
import 'package:flutterbasic/Mywidgets.dart';

class ListViewSeparated extends StatelessWidget {
  const ListViewSeparated({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView.separated(itemBuilder: (context, index) {
          return Column(
            children: MyWidgets.DifferentName(),
          );
        }, separatorBuilder: (context, index) {
            return Divider(
              color: Colors.blue,
              thickness: 5,
              height: 100,
            );
        },  itemCount: 5),
      )
    );
  }

}
