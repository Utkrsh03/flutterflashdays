// // 5. Create a screen and add a floatingAction button. Place the floating action button in the bottom center of the screen.When the button is long pressed 
// // the color of the button must chnage to purple. 


// import 'package:flutter/material.dart' ; 
// class S5 extends StatefulWidget{ 
//    const S5({super.key});

//    @override 
//    State createState() => _S5State();
// } 

// class _S5State extends State { 

//   bool _isshoverring= false ;
//     Color _buttonColor = Colors.blue;
//    @override 
//     Widget build (BuildContext context){ 
//          return GestureDetector( 
//             onLongPress:() { 
//                setState ( () { 
//                  _buttonColor=Colors.purple ;
//                });
//             },

//             child: FloatingActionButton(
//             onPressed: () {  } , 
                
//                backgroundColor:_buttonColor,
//                 child: const Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(Icons.account_circle),
//             SizedBox(width: 5), // Add some spacing between icon and name
//             Text('Your Name'),
//           ],
//         ),
//             )
//          ) ;
//     }
// }