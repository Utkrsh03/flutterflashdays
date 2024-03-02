//CREATE A SCREEN THAT WILL DISPLAY THE CONTAINER IN THE CENTER OF THE SCREEN 
//(H:300 , W: 300). THE CONTAINER MUST HAVE A BLUE COLOR AND IT NUST HAVE 
//A BORDER AND MUST BE COLORED RED. 



import 'dart:js_interop';

import 'package:flutter/material.dart';
class S4 extends StatefulWidget{ 
      const S4 ({super.key});
      @override 
      State createState()=> _S4State();
}

class _S4State extends State{   
            
            @override 
       Widget build (BuildContext con){ 
         return  Scaffold(
       
           

             body : Center  ( 
                  child : Column (
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center ,
                  children: [
                  
                      Container(  
                         height : 300 ,
                         width : 300 ,
                          decoration:BoxDecoration( 
                             color :Colors.blue ,

                             border : Border.all(   
                              color : Colors.red ,
                              width : 2
                             )
                          ), 

                        
                      )
                
                ]   
                  )
             )  
         );
       }  
}