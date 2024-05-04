// //Add acontainer in the center of the screen with a size(width:200 , height:200) .
// //Give a red border to the container. Now when the user laps the container change the color of the border 
// // to green 
  // of the container . Apply appropriate padding to the container . 

import 'package:flutter/material.dart';

class S3 extends StatefulWidget{ 
        const S3({super.key}) ;

        @override 
        State createState() => _S3State();
}

class _S3State extends State{   

  Color _borderColor=Colors.black ;


    void _changeBorderColor() { 
       setState( () { 
            _borderColor = Colors.blue ; 
       });
    }
    @override 
    Widget build (BuildContext con) { 
            return Scaffold (  
                

                body : Center ( 
                   child:Column ( 
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [ 
                                       Padding ( 
                                        padding: EdgeInsets.all(24), 
                                          child : Container (  
                                          width: 200, 
                                          height:200 , 
                                          decoration: BoxDecoration ( 
                                        border: Border.all(color:_borderColor , width : 4)
                                                
                                          ),
                                         child : ElevatedButton(onPressed: () { 
                                              _changeBorderColor();
                                         }, child: Center ( 
                                           child : Text ('Click me ')
                                         )
                                            )
                                            
                                          )
                                       )
                                    
                          

                      
                     ]
                   )
                )
            );
    }
}