//create a screen that dsplay a container. The container must display an image , 
// give a circular border only the bottom of the container . Below the container 
// Display the button with size (width : 250 , height: 70) . The button must display 
// "add to cart". The color of the button must be purple. Both the container and button must be in the center of the screen. 



import 'package:flutter/material.dart' ; 

class S2 extends StatefulWidget{ 
   const S2 ({super.key}) ; 
    @override 
     State createState() => _S2State() ;
}

class _S2State extends State<S2> { 
          
          @override 
            Widget build (BuildContext context) { 
                 return Scaffold (  
                        

                        body : Center ( 
                           child : Column ( 
                            mainAxisAlignment: MainAxisAlignment.center,
                             children : [ 
                              Container ( 
                                width : 300 , 
                                 height : 200 , 
                                 child : Image.asset("assets/images/im1.jpg"), 
                                 
                                 decoration : BoxDecoration ( 
                                  
                                     borderRadius: BorderRadius.only(bottomLeft: Radius.circular(34) , 
                                      bottomRight: Radius.circular(34))
                                 ) , 

                                        
                                      
                                 ) , 
                                  const SizedBox(height: 10) ,
                                  Container ( 
                                    height : 20,
                              child :  ElevatedButton( 
                                    
                                    onPressed : () {} , 
                                    style :ElevatedButton.styleFrom( 
                                         backgroundColor: Colors.purple 
                                    ),
                                    child : const Text ( " add to cart  " , 
                                         style : TextStyle( 
                                            fontStyle: FontStyle.normal, 
                                            color:Colors.white 
                                         )) , 
                                  
                                )

                                  )
                             ]
                           )
                        )
                 ) ;
            }
}