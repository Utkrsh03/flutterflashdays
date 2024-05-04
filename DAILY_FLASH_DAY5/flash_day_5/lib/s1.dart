//Create a screen , in the appBar display "profile Information. In the body, display an image
//of sixze (h:250 , w:250). Below the image add appropriate spacing and then display the user name and 
// phone number vertically . The name and phone number must have a font size of 16 
// and a font weight of 500. 



import 'package:flutter/material.dart' ; 
 class S1 extends StatefulWidget{ 
     const S1 ({super.key}); 

     @override 
     State createState()=> _S1State() ;

 }

 class _S1State extends State{ 
       @override 
       Widget build (BuildContext build) { 
         return Scaffold( 
              appBar : AppBar( 
                 title :const Text( "profile Information") ,
              ), 
                 body : Center( 
                   child:Column ( 
                         children:[ 

                          Container (  
                               child : Image.asset("assets/images/hgf.jpeg"),
                          ) , 
                          const SizedBox(height: 10),
                           Container ( 
                             child :Row( 
                               children:[ 
                                Container (
                               child :  const Text("Utkarsh Baswekar") , )  , 
                                const SizedBox(width:5) , 
                                Container(
                              child :   const Text("+91 9028726740")) 
                               ]
                             )
                           )
                         ]
                   )
                 ) 
              
         );
       }

 }