import 'package:flutter/material.dart';

class stack2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: 400,
          width: 400,
          color: Colors.cyan,
          child: Align(
            alignment: Alignment(0, 0),
            child: Stack(
              children: [
                Positioned(
                  top: 0,
                  left: 0,
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.pink,
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.purple,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.lightGreen,
                  ),
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    height: 50,
                    width: 50,
                    color: Colors.yellowAccent,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}