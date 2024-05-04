//Create a screen in which we have 3 container paced in arow , the space 
// taken by the cntainer must be in a propertion 6:3:1.
//The container must have a height of 100 dont give width to the container. 


import 'package:flutter/material.dart';
class s4 extends StatefulWidget {
  @override
  State createState() => _s4State();
}

class _s4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mt flash'),
      ),


      body: Center (

      child : Row ( 
        mainAxisAlignment: MainAxisAlignment.center,
        children:[
          Expanded(
            flex: 6,
            child: Container(
              height: 100,
              color: const Color.fromARGB(255, 243, 33, 33),
            ),
          ),
          Expanded(
            flex: 3,
            child: Container(
              height: 100,
              color: Color.fromARGB(255, 213, 32, 186),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              height: 100,
              color: Color.fromARGB(255, 30, 142, 7),
            ),
          ),
        ],
      ),
      )
    );
  }
}