

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class s4 extends StatefulWidget{ 
   const s4 ({super.key}) ; 

   @override 
    State createState() => _s4State();
}

class _s4State extends State<s4>{ 
      

      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   

           body :ListView( 
             children: [ 
                Container( 
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              padding: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10.0),
              ), 

              child : Row ( 
                 children: [ 
                   Container(  
                     width : 50 , 
                      height: 50 , 

                  
                       decoration: BoxDecoration (
                         
                         shape: BoxShape.circle , 
                         image: DecorationImage ( 
                           image: AssetImage ( "img1.jpg" ) , 
                            fit:BoxFit.cover ,  
                           
                         )
                          
                       ),
                        ),
                      SizedBox( width : 60) , 
                        Text( 
                            "Text"
                   )
                 ]
              )  
                     
                )
             ]
           )

        );

    } 
}