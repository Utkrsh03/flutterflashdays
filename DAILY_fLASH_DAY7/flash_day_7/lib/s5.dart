// In the above question now take 3 rows, the first row must be the same. In second row place 3 containers in last must take space 
//in the ratio of 5:4:1 . and the 3 container in the last row must take space in the ratio of of 7:2:1 . Each container must have aheight of 100 and must a color of your choice.
//Do not specify the width of the container.import 'package:flutter/material.dart';



import 'package:flutter/material.dart';
class s5 extends StatefulWidget {
   const s5 ({super.key});
     @override 
  State createState() =>_s5State();
}

class _s5State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My flash'),
      ),


      body: Center (
      
      child : Column  ( 
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

          ///////////////////////////
          SizedBox(height:20) , 



          ////////////////////
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
           ////////////////////////////
           SizedBox(height:20) , 
        //////////////////////////////////   
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