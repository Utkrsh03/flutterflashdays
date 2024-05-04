//Create a container in the center of the screen with the 
// size (width:300 , height :300) and display in the center 
// of the container . Apply appropriate padding to the container /. 


import 'package:flutter/material.dart';

class S1 extends StatefulWidget{ 
        const S1({super.key}) ;

        @override 
        State createState() => _S1State();
}

class _S1State extends State{   
    
    @override 
    Widget build (BuildContext con) { 
            return Scaffold (  
                  
                  body : Center ( 

                     child: Column ( 
                       mainAxisAlignment: MainAxisAlignment.center,
                       children: [ 
                         Container ( 
                          color : Colors.red ,
                         padding:const  EdgeInsets.all(10),
                           width:300 , 
                            height: 300 , 
                              
                            child:Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSYscfUBUbqwGd_DHVhG-ZjCOD7MUpxp4uhNe7toUg4ug&s")

                         )
                       ]
                     )
                  )
            );
    }
}