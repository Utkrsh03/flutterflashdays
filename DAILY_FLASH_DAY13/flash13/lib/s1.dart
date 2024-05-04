
import 'package:flutter/material.dart';


class s1 extends StatefulWidget{ 
    const s1 ({super.key});

    @override 
    State createState() => _s1State() ; 
}


TextEditingController username = TextEditingController() ; 
TextEditingController password = TextEditingController() ;

final GlobalKey<FormState> _formKey = GlobalKey<FormState>() ; 



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
                                 

                                 TextFormField( 
                                   
                                   controller : username , 
                                    
                                    decoration : InputDecoration(     
                                      iconColor:Colors.blue , 
                                       hintText:"enter username" , 
                                        label: const Text("Enter username") ,
                                        border: OutlineInputBorder( 
                                           borderRadius: BorderRadius.circular(20)
                                        ) 
                                    ), 

                                    validator : (value) { 
                                       print("in username validator") ; 

                                       if(value==null || value.isEmpty) { 
                                         return "please enter the username "; 
                                       }else { 
                                         return null ; 
                                       }
                                    }
                                 ), 
                                  

                                  const SizedBox( height : 20 ) , 

                                  TextFormField(  
                                     controller : password , 
                                     obscuringCharacter: "*",
                                     decoration : InputDecoration( 
                                       hintText: "enter password", 
                                       label: const  Text("enter password"),

                                       border: OutlineInputBorder(   
                                        borderRadius : BorderRadius.circular(20)
                                       ), 


                                     ),

                                     validator : (value) { 
                                       print ( " in password validator"); 
                                       if(value==null || value.isEmpty) { 
                                         return "please enter password" ; 

                                       }else { 
                                         return null ; 
                                       }
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