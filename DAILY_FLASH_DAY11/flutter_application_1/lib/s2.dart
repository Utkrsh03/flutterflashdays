

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class s2 extends StatefulWidget{ 
   const s2 ({super.key}) ; 

   @override 
    State createState() => _s2State();
}

class _s2State extends State<s2>{ 
        

        bool isTapped = false ; 

      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   

                appBar:AppBar(  
                  title : const Text("textfield")
                ),

                 body:Column ( 
                     children: [ 
                       Container(    
                         padding : EdgeInsets.all(9) , 
                          decoration:BoxDecoration( 
                             borderRadius: BorderRadius.circular(8) , 
                              border: Border.all ( 
                                 color : Colors.black , 
                                 width: 2 
                              )
                          ) ,

                          child: Stack ( 
                                 alignment: Alignment.bottomRight , 
                                  children : [ 
                                     TextField(         
                                      onTap: () { 
                                        setState(   ()   {   
                                         isTapped=true ;

                                        } ) ;


                                      } , 

                                      decoration: InputDecoration ( 
                                         hintText: " Enter text" , 
                                         border: InputBorder.none 
                                      ) , 



                                      
                                     ) ,

                                     Spacer() , 


                                     if( isTapped) 
                                     
                                     Row( 
                                       mainAxisAlignment: MainAxisAlignment.center,
                                       children: [ 
                                         Icon(Icons.lock) , 
                                         SizedBox(width : 8) , 
                                         Icon(Icons.search)

                                       ]
                                     ), 





                                     if (!isTapped) Icon (Icons.lock) , 
                                       
                                     
                                     
                                  ]
                          )
                       )
                     ]
                 )
        );

    } 
}