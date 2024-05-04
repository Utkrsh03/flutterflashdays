
//create a screen and try to replicate it 
 

 import 'package:flutter/material.dart' ; 

 class S4 extends StatefulWidget{ 
     const S4 ({super.key}) ;
@override 
 State createState ()=> _S4State();


 }

 class _S4State extends State{ 
      @override 
     Widget build ( BuildContext con) { 
          return Scaffold( 
                
               appBar : AppBar( 
                 title: const Text ( "box-in-box") , 
                 backgroundColor: Colors.blue,
               ), 

              body : Center ( 
                 child :Column( 
                  // mainAxisAlignment: MainAxisAlignment.center,
                   crossAxisAlignment: CrossAxisAlignment.center,
                     children: [ 
                       Container ( 
                        // width: 100, 
                           // height: 100  , 

                           decoration: BoxDecoration(  

                                                 border:Border.all( 
                                             color: Colors.black , 
                                             width:2.0 , 
                                          )

                                    ),
                         child:Padding ( 
                           padding: const EdgeInsets.only(top:45 , bottom :34 ) , 
                           child :Row (
                             mainAxisAlignment: MainAxisAlignment.center, 
                             crossAxisAlignment: CrossAxisAlignment.center,
                             children : [ 
                               Container ( 
                                   padding:EdgeInsets.all(10) , 
                                   
                                 
                                   decoration: BoxDecoration(  

                                                 border:Border.all( 
                                             color: Colors.black , 
                                             width:2.0 , 
                                          )

                                    ),
                                     child:Column ( 
                                       children:[ 
                                         Container(   
                                           height: 20 , 
                                           width : 20 , 
                                           color: Colors.red 

                                         )
                                       ]
                                     )
                                 ) , 
                                  
                                  const SizedBox(width : 15) , 
                                  //////////////////////////   

                                 Container ( 
                                   padding:EdgeInsets.all(10) , 
                                   
                                 
                                   decoration: BoxDecoration(  
                                          border:Border.all( 
                                             color: Colors.black , 
                                             width:2.0 , 
                                          )
                                            
                                    ),
                                     child:Column ( 
                                       children:[ 
                                         Container(   
                                           height: 20 , 
                                           width : 20 , 
                                           color: Colors.red 

                                         )
                                       ]
                                     )
                                 ) , 
                                  
                               
                             ]
                           )
                         )
                       )
                     ],
                 )
              )
          ) ; 
     } 
 }