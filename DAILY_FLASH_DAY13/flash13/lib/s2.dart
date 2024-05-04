
import 'dart:core';

import 'package:flutter/material.dart';


class s2 extends StatefulWidget{ 
    const s2 ({super.key});

    @override 
    State createState() => _s1State() ; 
}


 //TextEditingController username = TextEditingController() ; 
TextEditingController phoneno = TextEditingController() ;
String _phonenumber = '' ;
final GlobalKey<FormState> _formKey = GlobalKey<FormState>() ; 

  isNumeric(String str) {
    if (str == null) {
      return false;
    }
    return double.tryParse(str) != null;
  }


bool isNumericChar(String char) {
  return int.tryParse(char) != null;
}
class _s1State extends State { 
  
  @override 
  Widget build (BuildContext con){ 
        return Scaffold(        
                 

                 appBar: AppBar( 
                   title : const Text("textform field")
                 ) , 
                  
                  body : SingleChildScrollView(  
                     child: Padding( 
                       padding: const EdgeInsets.all(7.0) , 
                       child : Form ( 
                         key: _formKey , 
                          child : Column(     
                              crossAxisAlignment: CrossAxisAlignment.center,

                              children: [     

                                const SizedBox (height: 20) , 
                                 

                              
              

                                  const SizedBox( height : 20 ) , 

                                  TextFormField(  
                                     controller : phoneno , 
                             
                                     decoration : InputDecoration( 
                                       hintText: "enter phoneno", 
                                       

                                       border: OutlineInputBorder(   
                                        borderRadius : BorderRadius.circular(20)
                                       ), 


                                     ),

                                     validator : (value) { 
                                       print ( " in phoneno"); 
                                       if(value==null || value.isEmpty) { 
                                         return "please enter phone no" ; 

                                       } else if (value.length !=10) { 
                                        return "Phone no must be 10" ;
                                       }
                                       
                                      
                                             
                                         for(int i =0 ; i< value.length ; i++){ 
                                             if (!isNumericChar(value[i])){ 
                                           
                                              return 'phone number must contain only the digits' ; 
                                             }
                                         
                                        
                                         }
                                         return null ;
                                         },
                                         onChanged : (value) { 
                                           setState( () {   
                                             _phonenumber= value ; 
                                           });
                                         }
                                       
                                     

                                     

                                        

                                  ),

                                  const SizedBox (height: 20) , 

                                  SizedBox(  
                                     height: 40 , 
                                      width:150 , 

                                      child: ElevatedButton( 
                                         onPressed: () { 
                                           bool loginValidator = _formKey.currentState!.validate() ; 

                                           if ( loginValidator){ 
                                                  print( " submitted");
                                           }else { 
                                             print("not submitted");
                                           }

                                         }, 
                                         child : Text ( " Submit")
                                      )
                                  )
                              ],
                           )
                       )
                     )
                  )


        ) ;
  }
       
}