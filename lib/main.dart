
import 'package:camera/camera.dart';
import 'package:facedetectionapp/splashscreen.dart';
import 'package:flutter/material.dart';
late List<CameraDescription> cameras;
Future <void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(
    MaterialApp(
      home: Slpashscreen(), // Reference to your home widget

    ),
  );
}

