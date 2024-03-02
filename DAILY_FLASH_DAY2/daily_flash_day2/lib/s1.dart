//CREATE A SCREEN THAT DISPLAY THE CONATINER IN THE CENTER
//HAVING SIZE (H:200 ,W:200). THE CONTAINER MUST HAVE THE BORDER 
// WITH THE ROUNDED EDGES. THE BORDER MUST BE THE COLOR RED. 
//DISPLAY A TEXT AT THE CENTER OF THE CONTAINER.


import 'package:flutter/material.dart';

class S1 extends StatefulWidget{ 
   const S1({super.key});

   @override 
   State createState()=> _S1State();
}

class _S1State extends State<S1>{ 
     
     @override 
     Widget build (BuildContext con){ 
       return Scaffold(
             

             body :Center( 
                child :Column ( 
          
                        mainAxisAlignment: MainAxisAlignment.center,
                children:[
                        Container ( 
     
                           height:200 , 
                           width:200 ,
                         
                           decoration: BoxDecoration(
                            color:Colors.blue ,
                               border:Border.all(color:Colors.red),
                               borderRadius: BorderRadius.circular(10)
                           ),
                             child:const  Center(

                           child : Text ( "text in center of  container"),

                        
                             )  
                        )

                 ]  
                )
             )
       );
     }
}
