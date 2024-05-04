

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';

class s5 extends StatefulWidget{ 
   const s5 ({super.key}) ; 

   @override 
    State createState() => _s5State();
}

      
class _s5State extends State{ 
            TextEditingController name = TextEditingController() ;
            TextEditingController phone = TextEditingController() ;




      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   

          appBar:AppBar(
              title : Text("TextField")
          ) ,

          body : Padding ( 
             padding:EdgeInsets.all(8) , 

             child : Column ( 
                 crossAxisAlignment: CrossAxisAlignment.center,
                 children : [ 
                   TextField( 
                     controller : name , 
                     decoration: InputDecoration( 
                       labelText : 'name'
                     )
                   ), 

                   SizedBox(height: 20),

                   TextField( 
                     controller : phone, 
                      decoration: InputDecoration( 
                        labelText: "phone number"
                      ), 
                      keyboardType : TextInputType.phone 
                   ), 

                   SizedBox (height : 20) , 

                   ElevatedButton( 
                    onPressed:() { 
                       setState( () { 
                          name : name.text; 
                          phone : phone.text ;
                        });
                    },

                        child: Text("Submit")
                    
                   ),

                   Text( 
                     'name :$name'
                    'phone number :$phone'
                   )
                 ]
             )
          )


                     
                
             
           

        );

    } 
}