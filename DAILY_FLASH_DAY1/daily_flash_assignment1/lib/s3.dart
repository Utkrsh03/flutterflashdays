//CREATE A SCREEN THAT WILL DISPLAY AN APPBAR. ADD A TITLE IN THE APPABR THE APPBAR MUST HAVE A
// ROUND RECTANGULAR BORDER AT THE BOTTOM .






import 'package:flutter/material.dart';

class S3 extends StatefulWidget{
  const S3({super.key});
 

    @override 
    State createState()=> _S3State() ;
}


class _S3State extends State<S3>{ 
       @override 
       Widget build (BuildContext con){
          return  Scaffold(
               appBar:AppBar( 
                      title : const Text (  'Inside the appbar') ,
                    //beveledrectangularBorder 
                     backgroundColor: Colors.red,
                    shape : const BeveledRectangleBorder(
                      
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(10),
                        bottomRight:Radius.circular(10)
                      )
                    ),
                    centerTitle:true ,
                        
                      
               )
          );
        }
}