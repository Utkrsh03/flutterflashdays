//create a screen that display an icon widget reprsenting a star the size of the 
// icon must be 40 and the color of the icon must be orange, beside the icon place a "text" widget with the content
// "rating 4:5".Apply a fontsize of 25 and bold weight to the text.

import 'package:flutter/material.dart';

class s2 extends StatefulWidget {
    const s2({super.key});
  @override
 State createState() => _s2State() ;
}

class _s2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rating Screen'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container (
              width:150 , 
              height:40 ,
              
             
              decoration: BoxDecoration( 
               color:Color.fromARGB(255, 133, 47, 76) , 
              borderRadius: BorderRadius.circular(200)
              ),
            
            child: Icon(
              
              Icons.star,
              size: 20,
              color: Colors.orange,
            ),
            
              
            // SizedBox(height: 10), // Adding some space between icon and text
            
            )
          ],
        ),
      ),
    );
  }
}