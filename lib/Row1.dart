import 'package:flutter/material.dart';

class Row1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color(0xFFDEE2E9),
          child: Align(
            alignment: Alignment(1, 1),
            child: Padding(padding: EdgeInsetsGeometry.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.home,size: 50,),
                  Icon(Icons.search,size: 50,),
                  Icon(Icons.mail,size: 50,),
                  Icon(Icons.face,size: 50,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}