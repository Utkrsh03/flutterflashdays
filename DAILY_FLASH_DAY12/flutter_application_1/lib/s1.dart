

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class s1 extends StatefulWidget{ 
//    const s1({super.key}) ; 

//    @override 
//     State createState() => _s1State();
// }

// class _s1State extends State<s1>{ 
// bool   pagevisible = true  ; 


//   void _togglePasswordVisibility() {
//     setState(() {
//     line = !line;
//     });
//   }
      

//       @override 
//     Widget build (BuildContext con) { 
//        return Scaffold(   

//                 body : Center ( 
//                    child : Padding ( 
//                      padding: EdgeInsets.all(20) , 
//                      child : Column ( 
//                        mainAxisAlignment: MainAxisAlignment.center,

//                        children : [ 
//                          Container(  
//                            decoration: BoxDecoration( 
//                              borderRadius: BorderRadius.circular(20) , 
//                               border: Border.all(color: Colors.grey)
//                            ), 

//                            child : TextField(       
                            
//                                obscureText :   line ,
//                             decoration : InputDecoration( 
//                               hintText: 'Enter Password' , 
//                               border : InputBorder.none , 
//                                 suffixIcon : GestureDetector(    
//                                   onTap : _togglePasswordVisibility , 
//                                    child: Icon ( 
//                                      line ? Icon.visibility_off : Icon.visibility ,
//                                    )
//                                 )
//                             )   
//                            )  
                          
//                          )
//                        ]
//                      )
//                    )
//                 )

//         );

//     } 
// }