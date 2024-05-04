// //3. Create a scrren and then add a floating action button. In this button , you 
// //will have to display your name and an icon which must be placed in a row. 
// import 'package:flutter/material.dart';

// class S3 extends StatefulWidget{ 
//    const S3 ({super.key});

//    @override 
//    State createState() => _S3State();
// } 

// class _S3State extends State { 
//    @override 
//     Widget build (BuildContext context){ 
//          return Scaffold( 
//            body : Center ( 
//              child : Column ( 
//                mainAxisAlignment: MainAxisAlignment.center ,
//                children:[ 

//                 Container (
//                   height :100 , 
//                    width : 200 , 
//                child : FloatingActionButton(onPressed:(){} , 
//                    child : Row ( 
//                      mainAxisAlignment: MainAxisAlignment.center, 
//                      children: [ 
//                        Icon(Icons.account_circle) ,
//                        SizedBox( width:6),
//                        Text("Hello hi")
//                      ]
//                    )
//                    )
//                 )
//                ]
//              )
//            )
//          ) ;
//     }
// }