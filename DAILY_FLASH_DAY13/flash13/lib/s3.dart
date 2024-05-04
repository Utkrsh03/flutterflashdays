
import 'package:flutter/material.dart';


class s3 extends StatefulWidget{ 
    const s3({super.key});

    @override 
    State createState() => _s1State() ; 
}


 //TextEditingController username = TextEditingController() ; 
TextEditingController phoneno = TextEditingController() ;
TextEditingController email = TextEditingController() ;
String? _emailErrorText ;
final GlobalKey<FormState> _formKey = GlobalKey<FormState>() ; 

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
                                 

                                //  TextFormField( 
                                   
                                //    controller : username , 
                                    
                                //     decoration : InputDecoration(     
                                //       iconColor:Colors.blue , 
                                //        hintText:"enter username" , 
                                //         label: const Text("Enter username") ,
                                //         border: OutlineInputBorder( 
                                //            borderRadius: BorderRadius.circular(20)
                                //         ) 
                                //     ), 

                                //     validator : (value) { 
                                //        print("in username validator") ; 

                                //        if(value==null || value.isEmpty) { 
                                //          return "please enter the username "; 
                                //        }else { 
                                //          return null ; 
                                //        }
                                //     }
                                //  ), 
                                  

                                  const SizedBox( height : 20 ) , 

                                  TextFormField(  
                                     controller : phoneno , 
                                     //obscuringCharacter: "*",
                                     decoration : InputDecoration( 
                                       hintText: "enter email", 
                                         errorText: _emailErrorText,
                                    

                                       border: OutlineInputBorder(   
                                        borderRadius : BorderRadius.circular(20)
                                       ), 


                                     ),

                                     validator : (value) { 
                                      String _email = email.text.trim() ;
                                       print ( " in phoneno"); 
                                       if(_email.isEmpty) { 
                                        setState(() {  

                                         _emailErrorText= "please enter email" ; 

                                         } );

                                       } else if ( !_email.endsWith('@gmail.com')) { 
                                           setState ( () { 

                                              _emailErrorText=  "Email address ends with @gmail.com";
                                           });
                                       }
                                       else if (_email.contains('')) { 

                                        setState( ()   {   

                                              _emailErrorText=  "email id should not contains spaces";
                                        });
                                       }else { 
                                         
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