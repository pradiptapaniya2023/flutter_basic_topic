import 'package:flutter/material.dart';
import 'package:flutterbasic/Mywidgets.dart';

class ListViewBuild extends StatelessWidget {
  const ListViewBuild({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: ListView.builder(itemBuilder: (context, index) {

            return Column(

              children: MyWidgets.ItemView(),
            );
          },
          // itemCount: MyWidgets.ItemView().length,
            itemCount: 1,
            // reverse: true,
            // scrollDirection: Axis.vertical,
            // itemExtent: 100,
          ),
        ),
    );
  }

}
