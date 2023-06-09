import 'package:flutter/material.dart';
import 'dart:async';
import 'package:get/get.dart';
import 'package:community/mainpage.dart';

class LandingPage extends StatefulWidget{
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
      Get.offAll(MainPage());
    });
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children:[
          Container(
              width:MediaQuery.of(context).size.width,
              height:MediaQuery.of(context).size.height,
              child: Image.asset('assets/image/bluerose.jpeg',fit: BoxFit.cover,)
          ),
          CircularProgressIndicator()
        ],
      )
    );
  }
}