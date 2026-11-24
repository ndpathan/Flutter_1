
import 'package:flutter/material.dart';

class PaddingDemo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.deepOrangeAccent,
          child: Padding(padding: EdgeInsetsGeometry.all(190),
            child: Container(
              height: 400,
              width:  400,
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}