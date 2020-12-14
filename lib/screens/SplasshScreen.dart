import 'dart:ffi';
import 'dart:io';
import 'package:flutter/material.dart';
import 'package:industrial/res/colors.dart';
import 'package:page_transition/page_transition.dart';
import 'dart:async';
import 'package:industrial/screens/BaseScreen.dart';

class SplasshScreen extends StatefulWidget{
  @override
  _SplasshScreenState createState() => _SplasshScreenState();
}

class _SplasshScreenState extends State<SplasshScreen>{
  @override
  void initState() {
    _navigate();
    super.initState();
  }

  Void _navigate(){
    Future.delayed(Duration(seconds: 2), () async{
      Navigator.pushReplacement(context, PageTransition(child: BaseScreen(), type: PageTransitionType.fade));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorWhite,
      body: Center(
        child: Image.asset("assets/logo-sparemaster.png"),
      ),
    );
  }
}