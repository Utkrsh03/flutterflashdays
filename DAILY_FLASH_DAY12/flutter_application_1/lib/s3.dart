

// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';

// class s2 extends StatefulWidget{ 
//    const s2 ({super.key}) ; 

//    @override 
//     State createState() => _s2State();
// }

// class _s2State extends State<s2>{ 
//              TextEditingController username = TextEditingController(); 
//              TextEditingController password= TextEditingController() ; 
//               //  String  errorText1 ; 
//               //  String errorText2 ;

//   void validateFields() { 
//      setState(   () { 
//        String   errorText1 = username.text.isEmpty ? 'enter username' : null ; 
//        String  errorText2 = password.text.isEmpty ? 'enter password' : null ; 
//      });
//   }
      
//       @override 
//     Widget build (BuildContext con) { 
//        return Scaffold(   

//           body : Padding ( 
//              padding : const EdgeInsets.all( 20) , 
//              child : Column ( 
//                crossAxisAlignment: CrossAxisAlignment.stretch,

//                children : [ 
//                  TextField( 
//                    controller : username , 
//                    decoration : InputDecoration ( 
//                      label:  Text (  'Text field ') , 
//                       errorText : errorText1 
//                    ), 


                  
//                  ) , 

//                  SizedBox( height: 20) , 
//                     TextField(
//               controller: password ,
//               decoration: InputDecoration(
//                 labelText: 'Text Field 2',
//                 errorText: errorText2,
//               ),
//             ),

//                  SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: validateFields,
//               child: Text('Submit'),
//             ),


//                ]
//              )
//           )
//         );

//     } 
// }





import 'package:flutter/material.dart';

class s3 extends StatefulWidget {
    const s3 ( {super.key}) ; 
  @override
State  createState() => _s3State();
}

class _s3State extends State {
  TextEditingController _textField1Controller = TextEditingController();
  TextEditingController _textField2Controller = TextEditingController();
  String _errorText = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TextField Validation'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              controller: _textField1Controller,
              decoration: InputDecoration(
                labelText: 'Text Field 1',
              ),
            ),
            SizedBox(height: 20),
            TextField(
              controller: _textField2Controller,
              decoration: InputDecoration(
                labelText: 'Text Field 2',
              ),
            ),
            SizedBox(height: 20),
            Text(
              _errorText,
              style: TextStyle(color: Colors.red),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: _validateAndSubmit,
              child: Text('Submit'),
            ),
          ],
        ),
      ),
    );
  }

  void _validateAndSubmit() {
    if (_textField1Controller.text.isEmpty 
      ) {
      setState(() {
        _errorText = 'Enter the suername ';
      });}

      else if (  _textField2Controller.text.isEmpty ){ 
            setState(() {
        _errorText = 'Enter the password ';
      });
       }
     else {
      setState(() {
        _errorText = '';
      });
      // Perform further actions with the entered data
    }
  }
}