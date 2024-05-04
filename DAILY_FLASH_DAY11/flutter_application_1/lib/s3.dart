

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class s3 extends StatefulWidget{ 
   const s3 ({super.key}) ; 

   @override 
    State createState() => _s3State();
}

class _s3State extends State{ 
      

 

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body : Center   ( 
                 
      child : Column ( 
      mainAxisAlignment: MainAxisAlignment.center,
        children : [ 
        Container ( 
       width: 200,
      child: TextField( 
        controller: _controller,
        textAlign: TextAlign.center,
        decoration: InputDecoration(
          hintText: 'Enter text here',
          hintStyle: TextStyle(color: Colors.grey),
          filled: true,
          fillColor: Colors.amber,
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: BorderSide.none,
          ),
        ),
      ),
        )
      ])
    )
    );
  }
 

          
        

    }