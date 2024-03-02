//ADD A CONTAINE WITH THE COLOR RED AND DISPLAY THE TEXT "CLICK ME" IN THE CENTER 
//OF THE CONTAINER. ON TAPPING THE CONTAINER, THE TEXT CHANGE TO "CONTAINER TAPPED" AND THE 
//COLOR OF THE CONTAINER MUST TO BLUE 

import'package:flutter/material.dart';

class S5 extends StatefulWidget{ 
   const S5({super.key}) ;

   @override 
   State createState() => _S5State();
}


class _S5State extends State<S5> {
  String displayText = 'click me!';
  Color containerColor = Colors.red;

  void _handleTap() {
    setState(() {
      if (displayText == 'click me!') {
        displayText = 'Container tapped';
        containerColor = Colors.blue;
      } else {
        displayText = 'click me!';
        containerColor = Colors.red;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap: _handleTap,
      child: Container(
        width: 100,
        height: 200,
        color: containerColor,
        child: Center(
          child: Text(
            displayText,

          ),
        ),
      ),
    );
  }
}