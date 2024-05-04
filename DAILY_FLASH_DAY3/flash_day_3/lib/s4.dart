// 4 , Create a container with the size ( height:200 , width:300) now give a shadow to 
// the container but the shadow must only be at the top side 
// of the container. 


// of the container . Apply appropriate padding to the container . 

import 'package:flutter/material.dart';

class S4 extends StatefulWidget{ 
        const S4({super.key}) ;

        @override 
        State createState() => _S4State();
}

class _S4State extends State{   
    
    @override 
    Widget build (BuildContext con) { 
            return Scaffold (  
                    body : Center ( 
                       child : Column ( 
                         mainAxisAlignment: MainAxisAlignment.center,
                         children : [ 
                           Container ( 
                             height: 200 , 
                              width : 300 , 
                                 
                                decoration : BoxDecoration( 
                                  color : Colors.yellow , 
                                        boxShadow:  [ 
                                           BoxShadow( 
                                             color : Colors.red.withOpacity(0.5) ,
                                             spreadRadius: 2 , 
                                              blurRadius : 4 , 
                                              offset : Offset(0,-4) , // which specifies the top side of the container 

                                           )
                                        ]
                                )
                           )
                         ]
                       )
                    )
            );
    }
}