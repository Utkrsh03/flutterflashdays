

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class s4 extends StatefulWidget{ 
   const s4 ({super.key}) ; 

   @override 
    State createState() => _s4State();
}

class _s4State extends State<s4>{ 
      

      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   

          body: Center ( 
             child : Padding ( 
              padding : EdgeInsets.all(20),
             

             child : Column (    
              mainAxisAlignment: MainAxisAlignment.center, 

              children: [ 
                 TextField ( 
                   decoration: InputDecoration(   
                    hintText:"Enter your text" , 
                    hintStyle:  TextStyle(color:Colors.grey), 
                    filled : true , 
                    fillColor:Colors.purple.withOpacity(0.1),
                    border:OutlineInputBorder(  
                      borderRadius:BorderRadius.circular(20) ,
                      borderSide:BorderSide.none 
                     ), 
                          contentPadding: EdgeInsets.symmetric(
                      vertical: 15.0,
                      horizontal: 20.0,
                    ),


                   ),
                 ), 

                  SizedBox(height: 20.0),
                ElevatedButton(
                  onPressed: () {
                    // Handle submit button press
                  },
                  child: Text('Submit'),
                ),
              ]
            
             )


             )
          )

        );

    } 
}