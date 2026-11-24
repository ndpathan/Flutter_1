
import 'package:flutter/material.dart';

Container createContainer(double CH , double CW, MaterialColor BG){
  return Container(
    height: CH,
    width: CW,
    color: BG,);
}
class StackDemo1 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
      home: Center(
        child: Container(
          height: 500,
          width: 500,
          color: Colors.purpleAccent,
          alignment: Alignment.center,
          child: Stack(
            alignment: Alignment.center,
            children: [
              createContainer(400,400,Colors.blue),
              createContainer(300,300,Colors.amber),
              createContainer(200,200,Colors.lightGreen),
              createContainer(100,100,Colors.deepPurple),

            ],

          ),
        ),
      ),
    );
  }
}

