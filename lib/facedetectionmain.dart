

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Facedetection extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return  ExtendFacemaskdetection();
  }

}
class ExtendFacemaskdetection extends State<Facedetection>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Facemask"),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Text("hello"),
      ),
    );
  }

}