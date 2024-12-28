import 'package:facedetectionapp/facedetectionmain.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Slpashscreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
   return Extendentslpashscreeb();
  }

}
class Extendentslpashscreeb extends State<Slpashscreen>{
  @override
  void initState() {
    super.initState();
    navigatehome();
  }
  void navigatehome() async {
    await Future.delayed(Duration(seconds: 4));
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Facedetection()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Image.asset('assets/splash.png', height: 150), // Your logo
        SizedBox(height: 20),
        CircularProgressIndicator(), // Optional loading indicator
    ],
      ),
      )
    );
  }



}