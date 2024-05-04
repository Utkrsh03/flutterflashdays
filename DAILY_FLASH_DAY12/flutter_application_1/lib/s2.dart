

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class s2 extends StatefulWidget{ 
   const s2 ({super.key}) ; 

   @override 
    State createState() => _s2State();
}

class _s2State extends State<s2>{ 
  // list is defined here 
  List<String> weekdays = [] ; 

//controller is defined 
  TextEditingController _controller =   TextEditingController() ;
        
// functions
void _addWeekdays(String weekday){ 
        setState( () { 
          weekdays.add(weekday);
          _controller.clear() ;
        });
}


      @override 
    Widget build (BuildContext con) { 
       return Scaffold(   




                body : Column ( 
                   children: [ 
                     Padding ( 
                      padding: EdgeInsets.all(20) , 

                      child : Row (    
                        children : [ 
                          Expanded (   
                            child : TextField( 
                               controller : _controller , 
                               decoration : InputDecoration(  
                                    labelText: 'Enter weekday'
                                ), 

                                onSubmitted:(value){ 
                                   if(value.isNotEmpty){ 
                                    _addWeekdays(value);
                                   }
                                }
                            )
                          ), 

                          SizedBox(width: 10) , 

                          IconButton(  
                             icon : Icon(Icons.add) ,
                             onPressed: () { 
                                 if (_controller.text.isNotEmpty){ 
                                   _addWeekdays(_controller.text);
                                 }
                             }
                          )
                        ]
                      )
                     ), 

                     Expanded( 
                        child : ListView.builder( 
                           itemCount: weekdays.length , 
                           itemBuilder : ( context , index) { 
                             return ListTile ( 
                               title : Text(weekdays[index])
                             );
                           }

                        )
                     )
                   ]
                )

       );
    } 
}