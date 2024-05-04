

//2.Create an elevated button in the center of the screen. Decorate the button as 
//folows. 
//a. The button must be of circular shape. 
//b. The size of the button must be (width:200 , height:200)
//c. The button must have a border of the color red. 


///////////////
import 'package:flutter/material.dart' ;
// void main() {
//   runApp(MyApp());
// }

class s2  extends  StatefulWidget { 
    const s2({super.key}) ; 

      @override 
      State createState() => _s2State() ;
} 

class _s2State extends State{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ElevatedButton with Shadow'),
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(10.0),
            child: ElevatedButton(
              onPressed: () {
                // Add your button onPressed logic here
              },
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                elevation: 8, // Adjust the value as needed
                shadowColor: Colors.red, // Shadow color
              ),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Text(
                  'My Button',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}