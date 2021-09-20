import 'dart:html';

import 'package:flutter/material.dart';

void main() {
 runApp(MySplaceapp());
}
class MySplaceapp extends StatelessWidget {
  const MySplaceapp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Hello World",
      home: Scaffold(
    
        body: Container(

          decoration:const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xff171C3D),Color(0xff010310)],
              begin: Alignment.topLeft,
              end:Alignment.bottomRight
              )
          ),
          width: double.infinity,
          height:double.infinity ,
       child: Column(
         children: [
           SizedBox(
             child: Image.asset(
                  "assets/images/image.png",
                  width: 100.0,
                  
                ),
         
           
      ),
         
        
            Text("Be Profi ",
            style: TextStyle(color: Colors.white,
            fontSize: 34.0)
            ,)
         ],
       ),

          ),
        ),
        
    );
  }
}
