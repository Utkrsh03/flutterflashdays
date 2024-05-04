

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class s1 extends StatefulWidget{ 
   const s1 ({super.key}) ; 

   @override 
    State createState() => _s1State();
}

class _s1State extends State<s1>{ 
      

      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   

           body :ListView( 
             children: [ 

              SingleChildScrollView(  
                    scrollDirection: Axis.horizontal,

                  child : Row ( 
                  children : [ 
                     Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 



                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 

                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 


                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 


                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 


                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 

                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(height : 20) , 

                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 


                           Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 



                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 


                          Container  ( 
                         height : 60 , 
                          width : 60 , 
                        decoration : BoxDecoration( 
                           color : Colors.grey ,
                        )
                     ) , 

                     SizedBox(width : 20) , 
                  ]
                  )
              )
                
             ]
           )

        );

    } 
}