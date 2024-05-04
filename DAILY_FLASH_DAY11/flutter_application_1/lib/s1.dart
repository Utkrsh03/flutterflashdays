

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class s1 extends StatefulWidget{ 
   const s1 ({super.key}) ; 

   @override 
    State createState() => _s1State();
}

class _s1State extends State<s1>{ 
      
  Color borderColor= Colors.red ; 
  
      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   

             appBar: AppBar(
               title : Text('Custom Textfield Border')
             ), 

          body :Column ( 
             children :[ 
               Container(  
                padding : EdgeInsets.all(12) , 
                decoration :BoxDecoration( 
                   borderRadius:BorderRadius.circular(8) , 
                   border: Border.all(  
                    color:borderColor , 
                    width : 2 
                   )
                ), 
                child: TextField(     
                      onTap:( ) { 
                         setState( () {    
                            // Tab kelyavar color change hovil    
                            borderColor=Colors.green ;
                         });
                      }, 

                      decoration: InputDecoration(   
                               hintText: 'Enter text' ,
                               border: InputBorder.none 
                      )
                )
               )
             ]
          )
          

        );

    } 
}