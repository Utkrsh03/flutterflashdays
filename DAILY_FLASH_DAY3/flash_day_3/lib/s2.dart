// //2 . Create a container in the center of the screen noe in the background of the 
// //container dsiplay an image (the image can be an asset or network image). Also , display the text in the center of the container. 


// // of the container . Apply appropriate padding to the container . 

import 'package:flutter/material.dart';

class S2 extends StatefulWidget{ 
        const S2({super.key}) ;

        @override 
        State createState() => _S2State();
}

class _S2State extends State{   
    
    @override 
    Widget build (BuildContext con) { 
            return Scaffold (  


                  body : Center ( 
                     child:Column ( 
                         mainAxisAlignment: MainAxisAlignment.center,
                         children:[ 
                           Container(  
                             height:300 , 
                              width:300 ,
                              alignment: Alignment.center ,
                              child :const  Text ("hello" ),
                               
                              decoration: const BoxDecoration( 
                                image: DecorationImage(
                                   image:AssetImage("assets/images/img1.dart")
                                )
                              )
                           )
                         ]
                     )
                  )    
            );
    }
}
