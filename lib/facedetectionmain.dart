

import 'package:camera/camera.dart';
import 'package:facedetectionapp/main.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Facedetection extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return  ExtendFacemaskdetection();
  }

}
class ExtendFacemaskdetection extends State<Facedetection>{
  late CameraImage camreaimg;
  late CameraController cameracontroller;
  bool isworking=false;
  String result="";

  initCamera(){
    cameracontroller=CameraController(cameras[0], ResolutionPreset.medium);
    cameracontroller.initialize().then((value) => {

    });
}
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