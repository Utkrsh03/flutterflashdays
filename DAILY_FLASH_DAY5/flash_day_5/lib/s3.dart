//create a screen and add your name image in the center if the screen below your 
//image display your name in a container, give a shadow to the container 
//and give a border to the container the top left and top right corner must 
// be circular , with a radius of 20 . Add a appropriate padding to the 
// container. 



import 'package:flutter/material.dart' ; 

class S3 extends StatefulWidget{  
     const S3 ({super.key}) ; 

     @override 
     State createState() => _S3State() ; 
}

class _S3State extends State{ 
     @override 
     Widget build(BuildContext con){ 
       return Scaffold( 
            

            body: Center ( 
                child: Column ( 
                   children:[ 

                    Container (  
                      width : 50 , 
                       height: 50,
                       child : Image.asset("assets/images/hgf.jpeg")
                    ),
                      Container  (
                        
                         child: Padding ( 
                          padding : const EdgeInsets.all(20) ,
                          
                            child : Center ( 
                               child: Text("my name") ,
                            ),
                            
                         )
                      )
                   ]
                )
            )
       ) ;
     }
}