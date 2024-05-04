


//refer the image 

import 'package:flutter/material.dart'; 

class S3 extends StatefulWidget{ 
     const S3 ({super.key}) ; 

     @override 
      State createState() => _S3State() ; 
} 

class _S3State  extends State<S3> { 
     
      @override 
           Widget build (BuildContext context) { 
               return Scaffold ( 


                     appBar: AppBar( 
                       title : const Text ("Daily flash") , 
                       backgroundColor: Colors.blue ,
                      
                     ),

                
                        
                body : Column (  
                   children :[ 
                    ///////////////////////////////////////
                     Container( 
                      width : double.infinity , 
                       child : Padding ( 
                       padding :   EdgeInsets.all(24), 
                        child : Column (  
                          crossAxisAlignment: CrossAxisAlignment.center , 
                             children : [ 
                               Container ( 
                                 child : Row ( 
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children : [ 
                                      Container ( 
                                         height: 100 , 
                                         width :100 , 
                                        color: Colors.red 
                                      ),
                                        const SizedBox ( width : 80),  
                                      Container ( 
                                         width : 100 , height : 100 , 
                                          color : Colors. purple 
                                      )
                                   ]
                                 )
                               )
                             ]
                          
                        )
                       )
                     ),   
        ///////////////////////////////////////////////

                              const SizedBox(height: 90) , 
                     ///////////////////////////////////////////   
                          Container( 
                      width : double.infinity , 
                       child : Padding ( 
                       padding :   EdgeInsets.all(24), 
                        child : Column (  
                          crossAxisAlignment: CrossAxisAlignment.center , 
                             children : [ 
                               Container ( 
                                 child : Row ( 
                                   mainAxisAlignment: MainAxisAlignment.center,
                                   children : [ 
                                      Container ( 
                                         height: 100 , 
                                         width :100 , 
                                        color: Colors.yellow
                                      ),
                                        const SizedBox ( width : 80),  
                                      Container ( 
                                         width : 100 , height : 100 , 
                                          color : Colors. green 
                                      )
                                   ]
                                 )
                               )
                             ]
                          
                        )
                       )
                     ),


                   ]
                )
                   
               ) ;
           }
       }