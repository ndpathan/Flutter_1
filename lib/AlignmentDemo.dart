
import 'package:flutter/material.dart';

class AlignDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.deepOrangeAccent,
          child: Align(
            alignment: Alignment.bottomLeft,
            child: FlutterLogo(size: 150,),
          ),
        ),
      ),
    );
  }
}
