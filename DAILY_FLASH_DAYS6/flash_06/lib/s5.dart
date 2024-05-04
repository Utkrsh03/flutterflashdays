// Create a screen in which we have 3 container with size : (height: 100 , wifth: 300) 
// paced vertically . each container must have a black border. Intially the color of the container must be white. The container that is tapped must chnage its color to 
// red and other container must be white.



import 'package:flutter/material.dart' ; 

class S5 extends StatefulWidget{ 
   const S5({super.key});

   @override 
   State createState()=> _S5State();
}

class _S5State extends State<S5> { 
  List<Color> containerColors = [Colors.white , Colors.white , Colors.white];
     @override 
        Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colorful Containers'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Container 1
          GestureDetector(
            onTap: () {
              updateColors(0);
            },
            child: Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
                color: containerColors[0],
              ),
              child: Center(
                child: Text(
                  'Container 1',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          // Container 2
          GestureDetector(
            onTap: () {
              updateColors(1);
            },
            child: Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
                color: containerColors[1],
              ),
              child: Center(
                child: Text(
                  'Container 2',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
          // Container 3
          GestureDetector(
            onTap: () {
              updateColors(2);
            },
            child: Container(
              width: 300,
              height: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2.0,
                ),
                color: containerColors[2],
              ),
              child: Center(
                child: Text(
                  'Container 3',
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  // Function to update the colors of containers based on the tapped index
  void updateColors(int tappedIndex) {
    setState(() {
      for (int i = 0; i < containerColors.length; i++) {
        containerColors[i] = (i == tappedIndex) ? Colors.red : Colors.white;
      }
    });
  }
} 