

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class s5 extends StatefulWidget{ 
   const s5 ({super.key}) ; 

   @override 
    State createState() => _s5State();
}

class _s5State extends State{ 
      

      @override 
    Widget build (BuildContext con) { 
       return Scaffold( 

        appBar: AppBar(   
                title : const Text("Daily Flash")
        ),  

           body: Center ( 
             child: Column(  
              mainAxisAlignment: MainAxisAlignment.center,
                children: [
                
                  Container(

                    width : 150 , 
                     height :150 ,
                
                    decoration :BoxDecoration(  

                            shape: BoxShape.circle , 
  
                      // borderRadius: BorderRadius.all(Radius.circular(10)),

                      gradient : LinearGradient( 
                        colors: [Color.fromARGB(254, 254,41, 41) , Color.fromARGB(255, 89, 156, 210)] ,
                        begin:Alignment.bottomLeft , 
                        end : Alignment.bottomRight 
                      ) , 


                       boxShadow : [ 
                          BoxShadow ( 
                                  color: Color.fromARGB(255, 23, 8, 233).withOpacity(0.5) ,
                                  spreadRadius:5 , 
                                  blurRadius: 7 , 
                                  offset: Offset(0 , 3) , 
                                  blurStyle: BlurStyle.normal
                          )
                       ]
                    ),
                       

                       
                      
                
                      
                   )
                ],
             ),


           )
            

        );

    } 
}