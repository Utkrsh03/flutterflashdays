//CREATE AN APPBAR GIVE A COLOR OF YOUR CHOICE TO THE 
// APPBAR AND THEN ADD AN ICON AT THE START OF THE APPBAR AND 3 ICONS AT THE 
// END OF THE APPBAR. 


import 'package:flutter/material.dart';

class S2 extends StatefulWidget{ 
     const S2({super.key});

     @override 
    State createState() => _S2State(); 
}

class _S2State extends State<S2>{
   

   @override 
  Widget build (BuildContext con){ 
       return  Scaffold(
            appBar : AppBar( 
               backgroundColor: Colors.red ,
               leading:const Icon(Icons.settings),


               actions:const [ 
                  Icon(Icons.headphones),
                  Icon(Icons.alarm),
                  Icon(Icons.table_bar)
               ]
            ),
       );
  }
}