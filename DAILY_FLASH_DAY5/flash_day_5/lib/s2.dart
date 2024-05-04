//create a screen in which we have 3 container in the column each container 
// must be of height 100 and width 100. Each container must have an image as a child.


import 'package:flutter/material.dart' ; 

class S2 extends StatefulWidget { 
   const S2 ({super.key}) ; 

   State createState() => _S2State() ; 
}
class _S2State extends State { 

  @override 
  Widget build(BuildContext context) { 
     return Scaffold(  

           body : Center ( 
             child :Column ( 
               children : [ 
                 Container ( 
                     height: 100 , 
                     width : 100, 
                     child : Image.network("https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvam9iNjgwLTE2Ni1wLWwxZGJ1cTN2LnBuZw.png")
                    //  child : Image.asset("hgf.jpeg"),
                 ),
                 const SizedBox(height : 10) , 

                 ///////////////////////////
                      Container ( 
                     height: 100 , 
                     width : 100, 
                      child : Image.network("https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvam9iNjgwLTE2Ni1wLWwxZGJ1cTN2LnBuZw.png")
                //      child : Image.asset("assets/image/hgf.jpeg"),
                  ),
                 const SizedBox(height : 10) , 
                
                 /////////////////////////
                   Container ( 
                     height: 100 , 
                     width : 100, 
                    child : Image.network("https://images.rawpixel.com/image_png_800/czNmcy1wcml2YXRlL3Jhd3BpeGVsX2ltYWdlcy93ZWJzaXRlX2NvbnRlbnQvam9iNjgwLTE2Ni1wLWwxZGJ1cTN2LnBuZw.png")
                 ),
                 const SizedBox(height : 10) , 
                 
               ]
             )
           )
     );
}
} 