//CEATE AN APPBAR, GIVE AN ICON AT THE START OF THE APPBAT,
//GIVE A TITLE IN THE MIDDLE AND AT THE END OF THE ICON. 

import 'package:flutter/material.dart' ;


class S1 extends StatefulWidget{
     const S1({super.key});
    
    @override 
     State createState() => _S1State();
}

class _S1State extends State<S1>{


         @override 
         Widget build(BuildContext s){ 
            return  Scaffold( 
               appBar : AppBar(
                leading: const Icon (Icons.settings),

                title : const Text ( 
                     "TITLE IN THE MIDDLE",
                     
                ),
                centerTitle:true ,

                 actions :const    [ 
                   Icon (Icons.settings ) ,
                  
                  Icon(Icons.menu)
                 ]
                  
                
                 
                  
               )
            );
         }
         
           
} 