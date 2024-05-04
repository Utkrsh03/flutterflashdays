

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class s3 extends StatefulWidget{ 
   const s3({super.key}) ; 

   @override 
    State createState() => _s3State();
}

class _s3State extends State{ 
      

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
                
                    decoration :const BoxDecoration(  

                        // borderRadius:BorderRadius.circular(9) , 
                    gradient: LinearGradient(
                            colors: [Color.fromARGB(255, 254, 41, 41), Color.fromARGB(255, 89, 156, 210)],
                            begin: Alignment.centerLeft,  
                             end :Alignment.bottomRight), 
                    

                       borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                  )
                
                      
                   
                ],
             ),


           )
            

        );

    } 
}