// Create a circular container and give the container 
// 2 colors i.e. red and blue. 50% of the contaoner must contain blue color .
//(note :The transition from the red color to blue must be sharp) .



// of the container . Apply appropriate padding to the container . 

import 'package:flutter/material.dart';

class S5 extends StatefulWidget{ 
        const S5({super.key}) ;

        @override 
        State createState() => _S5State();
}

class _S5State extends State{   
    
    @override 
    Widget build (BuildContext con) { 
            return Scaffold (  
                  body : Center ( 
                     child : Column ( 
                        mainAxisAlignment: MainAxisAlignment.center, 
                         children : [ 
                           Container( 
                            width: 200, 
                             height : 200 , 
                             decoration : BoxDecoration(
                              shape : BoxShape.circle , 
                              gradient : LinearGradient(    
                                   begin : Alignment.topRight , 
                                   end : Alignment.bottomLeft , 
                                   colors: [Colors.red , Colors.blue] , 
                                        stops: [0.5 , 0.5]
                              )

                                 
                             )
                           )
                         ]
                     )
                  )
            );
    }
}