// IN THE SCREEN ADD A CONTAINER OF SIZE (W:100 , H:100) . THE CONTAINER MUST HAVE 
//A BORDER AS DISPLAYED IN THE BELOW IMAGE. GIVE COLOR TO THE CONTAINER AS BORDER AS PER YOUR CHOICE .


import 'package:flutter/material.dart';


class S3 extends StatefulWidget{ 
   const S3({super.key});

   @override 
   State createState()=> _S3State();

}

class _S3State extends State<S3>{ 
    @override 

    Widget build(BuildContext con){ 
       return Scaffold( 
             
             body :Center ( 
                child :Row ( 
                   mainAxisAlignment: MainAxisAlignment.center ,

                  children:[ 
                     Container( 
                         width :100 ,
                         height:100,
                        
                        decoration: const BoxDecoration( 
                           color: Color.fromARGB(255, 119, 159, 192) ,
                           borderRadius: BorderRadius.only(
                           topRight: Radius.circular(20)
                           ),


                         
                        ),
                       
                     )
                  ]

                    
                   )
                )
             );
      
    }
}

