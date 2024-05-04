



import 'package:flutter/material.dart';

class s1 extends StatefulWidget {
  @override
  State createState() => _s1State();
}

class _s1State extends State {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( 
                  
      // padding:  EdgeInsets.all(30),

       child  : Column (
            
                 
           children: [ 
             Container ( 
               child:Padding(  
                padding:  EdgeInsets.all(10), 
                child : Row ( 
                
                    children:[ 
                       Container ( 
                         width: 200 , 
                         height:200 , 
                         color:Color.fromARGB(255, 225, 241, 50) 
                       ), 

                       SizedBox(width:15) , 
                       Container( 
                         width: 200 , height: 200 , 
                         color:Colors.red 
                       )
                    ]
                )
               )
             ) , 

             SizedBox ( height: 20) , 

             Container ( 
               child:Padding(  
                padding:  EdgeInsets.all(10), 
                child : Row ( 
                    children:[ 
                       Container ( 
                         width: 600 , 
                         height:200 , 
                         color:const Color.fromARGB(255, 79, 243, 33) 
                       ),
                    ]
                )
               )
             ) , 

             SizedBox ( height : 20) , 
              

              Container ( 
                  child:Padding(  
                padding:  EdgeInsets.all(10),
                child : Row ( 
                    children:[ 
                       Container ( 
                         width: 200 , 
                         height:200 , 
                         color:Color.fromARGB(255, 229, 33, 243) 
                       ),
                               SizedBox( width : 10),
                       Container ( 
                         width: 200 , 
                         height:200 , 
                         color:Colors.blue 
                       ),
                    ]
                )

               )
              )

           ]
       )
    );
        
  }
}