
import 'package:flutter/material.dart';

class Stack_Row_Demo extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Color(0xff2FD1B7),
          child: Stack(
            children: [
              Positioned(
                bottom: 0,
                right: 0,
                left: 0,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.home,size: 50,),
                    Icon(Icons.search,size: 50,),
                    Icon(Icons.mail,size: 50,),
                    Icon(Icons.face,size: 50,),
                  ],
                ),),
              Positioned(
                top: 0,
                right: 0,
                left: 0,
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Icon(Icons.home,size: 50,),
                    Icon(Icons.piano,size: 50,),
                    Icon(Icons.place,size: 50,),
                    Icon(Icons.airplanemode_active,size: 50,),
                  ],
                ),),
            ],
          ),
        ),
      ),
    );
  }
}