// CREATE A SCREEN AND IN THE CENTER OF THE SCREEN DISPLAY 
//A CONTAINER WITH THE ROUNDED CORNER , GIVE A SPECIFIC COLOR TO THE CONTAINER 
//THE COLOR MUST HAVE A SHADOW OF THE COLOR RED . 



import 'package:flutter/material.dart';

class S5 extends StatefulWidget{ 
         const S5({super.key});

    @override 
         State createState() => _S5State() ;
}


class _S5State extends State{
 
 
     
     @override 
   Widget build (BuildContext con) { 
        return Scaffold (
              

              body : Center ( 
                 child : Column( 
                         
                         mainAxisAlignment: MainAxisAlignment.center,
                         crossAxisAlignment: CrossAxisAlignment.center,
                       children : [ 
                         Container ( 
                            height :300 , 
                             width :300 ,
                             
                                
                            decoration :  BoxDecoration(
                              color :Colors.grey ,   
                               boxShadow: [  
                                 BoxShadow ( color : Colors.red.withOpacity(0.5) ,  
                                spreadRadius: 5,
                                offset : const Offset(0 ,3) ,
                                blurRadius :7   
                                     ) ,   
     
                               ] ,
                              borderRadius:BorderRadius.circular(15) ,
                             
        
                            )
                         )
                       ]
                 )
              )
        );
   }
}