import 'dart:async';
import 'package:sa3da_app/home.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
void main(){
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Sa3da App',
        home: SplashScreen(),

      ));
}
class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}
class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 4),
            ()=> Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => home())));
  }
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body:Center(child:Lottie.asset('lottie/55356-chris-gannon.json'), )
    );
  }
}