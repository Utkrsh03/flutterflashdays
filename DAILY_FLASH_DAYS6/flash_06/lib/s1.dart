//create a scrren that display an asset image of the food item at the top of the 
// screen , below the image , display the name of the food item and below the name give the 
// description of the item. Add appropriate padding. 


import 'package:flutter/material.dart' ; 

class S1 extends StatefulWidget{ 
    const S1 ({super.key}) ; 

    @override 
     State createState() =>_S1State() ;
}

class _S1State extends State<S1>{ 
     
     @override 
       Widget build(BuildContext context) { 
         return Scaffold( 
             appBar : AppBar(   
              
               backgroundColor: Colors.blue[300], 
                title : const Text("Daily Flash" ) 
             ), 

             body: Column ( 
                 children: [ 
                   Container ( 
                    
                    child : Padding( 
                       padding:EdgeInsets.all(1) , 
                        child: Column ( 
                           crossAxisAlignment: CrossAxisAlignment.start,
                           children: [ 
                             Image.asset(  
                                "assets/images/im1.jpg" ,
                                height:200 , 
                                width : 200, 
                                fit : BoxFit.cover , 
                             ), 
                             SizedBox(height: 16) , 
                              
                           const   Text (   
                                  'Pizza' , 
                                  style : TextStyle ( 
                                     fontSize: 24 , 
                                      fontWeight : FontWeight.bold 
                                  )
                              ) , 

                              SizedBox ( height: 16) , 

                             const  Text(  
                                 'A large circle of flat bread baked with cheese, tomatoes and vegetables spread on top'
                                  
                              )
                           ]
                        )
                    )
                   )
                 ]
             )
          ) ;
       }
}