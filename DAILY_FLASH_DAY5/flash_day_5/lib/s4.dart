//Create a screen in which we will display 3 conainrt of size 100 and in a row . 
/// give clor to the container . The container must divide the free space in the main 
/// axis evenly among each other. 



import 'package:flutter/material.dart' ; 
class S4 extends StatefulWidget{ 
    const S4({super.key}) ; 

    @override 
    State createState() => _S4State();
}

class _S4State extends State { 
   Widget build(BuildContext context){ 
     return Scaffold (  
          
          body:

            
                   Row ( 
                    
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                     children : [ 
                       Container ( 
                         width : 100 , 
                          height : 100 , 
                          color:Colors.blue , 
                        
                        
                        ) , 
                         SizedBox ( width : 5) , 

                         ///////////////
                        

                         Container ( 
                         width : 100 , 
                          height : 100 , 
                          color: Colors.red ,
                        
                        ) , 
                         SizedBox ( width : 5) , 

                         ////////////////////
                        
                         Container ( 
                         width : 100 , 
                          height : 100 , 
                          color: Colors.purple 
                        
                        ) , 
                         SizedBox ( width : 10) , 
                     ]
                  )
               );
            
              
              
        
     
   }
}

