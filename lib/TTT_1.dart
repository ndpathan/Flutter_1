
import 'package:flutter/material.dart';

class TTT extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.black,

          child: Align(
            alignment: Alignment.center,
            child: Stack(
              children: [
                Positioned(
                  top:170,
                  left: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                    ],
                  ),
                ),
                Positioned(
                  top:190,
                  left: 20,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.circle_outlined,size: 170,color: Colors.yellowAccent,),
                    ],
                  ),
                ),
                Positioned(
                  top:350,
                  left: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                    ],
                  ),
                ),
                Positioned(
                  top:370,
                  left: 230,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.circle_outlined,size: 170,color: Colors.yellowAccent,),
                    ],
                  ),
                ),
                Positioned(
                  top:530,
                  left: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                    ],
                  ),
                ),
                Positioned(
                  top:530,
                  left: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.close,size: 210,color: Colors.yellowAccent,),
                      Icon(Icons.square,size: 210,color: Colors.white,),
                      Icon(Icons.close,size: 210,color: Colors.yellowAccent,),
                    ],
                  ),
                ),
                Positioned(
                  top:60,
                  left:100,

                  child: Text("TIC TAC TOE",
                    style: TextStyle(
                      fontSize: 80,
                      color: Colors.yellowAccent,
                      decoration: TextDecoration.none,
                    ),
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
