//IN THE SCREEN ADD THE CONTAINER OF SIZE (W:100 , H:100) THAT MUST HAVE THE LEFT BORDER 
//OF WIDTH 5 AND COLOR OF YOUR CHOICE. GIVE PADDING TO THE CONTAINER 
// AND DISPLAY A TEXT IN THE CONTAINER 



import 'package:flutter/material.dart';

class S2 extends StatefulWidget { 
    const S2 ({super.key});
    @override 
    State createState()=> _S2State();
}

class _S2State extends State<S2>{ 
       
       @override 
       Widget build (BuildContext con){ 
             return Scaffold (
                
                body : Column ( 
                    

                    children:[ 
                       Container( 
                         
                         width: 100 , 
                         height:100 ,
                         decoration:const  BoxDecoration( 
                          color:Colors.red,
                            border : Border( 
                               left:BorderSide ( 
                                width:5 ,color:Colors.blue ,
                               )
                            )
                         ),
                         padding: const EdgeInsets.all(20),

                         child : const Text ( "hello ")


                       

                        
                       )
                    ]
                )
             );
       }
}