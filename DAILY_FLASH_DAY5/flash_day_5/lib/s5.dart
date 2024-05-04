



import 'package:flutter/material.dart' ; 


class S5 extends StatefulWidget{ 
   const S5 ({super.key});

   @override 
    State createState() => _S5State(); 
}

class _S5State extends State{ 
   @override 
    Widget build (BuildContext context) { 
         return Scaffold ( 
              
            appBar : AppBar ( 
               title : Text("Daily flash") , 
               centerTitle: true ,
            ), 


            ////////////////
            

            body: Center ( 
               child : Column ( 
              
                 mainAxisAlignment: MainAxisAlignment.center,
                 crossAxisAlignment: CrossAxisAlignment.center,

                 children : [ 
                   Container ( 
                     child : Column ( 
                       children : [ 
                         Container ( 
                           height:50 ,width : 90 ,
                           color:Colors.red 
                         ),
                         SizedBox (height : 50),

                            
                             
                         Container ( 
                           height:50 ,width : 90 ,
                           color:Colors.yellow  
                         ),
                         SizedBox (height : 50),






                         
                         Container ( 
                           height:50 ,width :90 ,
                           color:Colors.green 
                         ),
                         SizedBox (height : 20),

                       ]
                     )
                   )
                 ]
               )
            ) 
               
            
          );
    }
}