import 'package:flutter/material.dart';

class SetImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Image in Container Example'),
        ),
        body: Center(
          child: Container(
            width: 200, // Set width of container
            height: 200, // Set height of container
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/ludo.png'), // Path to your image asset
                fit: BoxFit.cover, // Adjusts how the image is displayed within the container
              ),
            ),
          ),
        ),
      ),
    );
  }
}
