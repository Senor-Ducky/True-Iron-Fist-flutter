

import 'package:flutter/material.dart';
import 'package:trueironfist/fistPage2.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF26323F),
      appBar: AppBar(
        backgroundColor: Color(0xFFF5662D),
        title: Center(
          child: Text("True Iron Fist",
          style: TextStyle(
            fontFamily: "Tarrget"
          ),),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Color(0xFFF5662D),
        child: Icon(Icons.play_arrow),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => fistPage2()),);
        },
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Center(
              child: Image.asset("assets/kazuyaimage.png", height: 700, width: 700,),
            ),
          ),
          Container(
            child: Center(
              child: Text(
                'Tekken 7',
                style: TextStyle(
                  fontFamily: "Tarrget",
                  fontSize: 20.0,
                  color: Colors.white
                ),
              ),
            ),
          ),
          Container(
            child: Center(
              child: Text("by Rahul Mishra", style: TextStyle(fontFamily: 'Tarrget', fontSize: 15.0, color: Colors.white),),
            ),
          ),
        ],
      ),
    );
  }
}
