//create a screen that will display 3 container in a row 

  import 'package:flutter/material.dart' ;

class s1 extends StatefulWidget {
  const s1 ({super.key});
  @override
  State createState() =>_s1State();
}

class _s1State extends State {
  Color firstContainerColor = Colors.blue;
  Color secondContainerColor = Colors.green;
  Color thirdContainerColor = Colors.orange;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Container Demo'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 100,
            height: 100,
            color: firstContainerColor,
          ),
          Container(
            width: 80,
            height: 80,
            color: secondContainerColor,
          ),
          Container(
            width: 80,
            height: 70,
            color: thirdContainerColor,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            // Change colors of containers on button press
            firstContainerColor = Colors.red;
            secondContainerColor = Colors.yellow;
            thirdContainerColor = Colors.purple;
          });
        },
        child: Icon(Icons.color_lens),
      ),
    );
  }
}