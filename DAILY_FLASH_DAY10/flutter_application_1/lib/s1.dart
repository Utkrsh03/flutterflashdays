

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class s1 extends StatefulWidget{ 
   const s1 ({super.key}) ; 

   @override 
    State createState() => _s1State();
}

class _s1State extends State{ 
      

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

                        // borderRadius:BorderRadius.circular(9) , 
                    gradient: LinearGradient(
                            colors: [Color.fromARGB(255, 162, 37, 56), const Color.fromARGB(255, 89, 156, 210)],
                            begin: Alignment.topLeft ,  
                               //end :Alignment.bottomRight), 
                    ) , 

                       borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                
                      
                   )
                ],
             ),


           )
            

        );

    } 
}