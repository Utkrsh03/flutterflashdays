//CREATE A CONTAINER THAT WLL HAVE A BORDER. THE TOP RIGHT AND THE BOTTOM LEFT CORNER OF THE BORDER MUST 
//MUST BE ROUNDED. NOW DISPLAY THE TEXT IN THE CONTAINER AND GIVE APPROPRIATE PADDING TO THE CONTAINER. import 'package:flutter/material.dart';


import 'package:flutter/material.dart';

class S4 extends StatefulWidget{ 
   const S4({super.key});

   @override 
   State createState()=> _S4State();

}

class _S4State extends State<S4>{ 
    @override 

    Widget build(BuildContext con){ 
       return Scaffold( 
             
             body :Center ( 
                child :Row ( 
                   mainAxisAlignment: MainAxisAlignment.center ,

                  children:[ 
                     Container( 
                         width :400 ,
                         height:200,
                        
                        decoration: const BoxDecoration( 
                           color: Color.fromARGB(255, 185, 39, 39) ,
                           borderRadius: BorderRadius.only(
                           topLeft: Radius.circular(20) ,
                           bottomRight: Radius.circular(20)
                           ),


                         
                        ),

                        padding:EdgeInsets.all(20),
                        child : const Text("Inside Text")

                       
                     )
                  ]

                    
                   )
                )
             );
      
    }
}
