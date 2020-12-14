import 'package:flutter/material.dart';
import 'package:industrial/res/colors.dart';
import 'package:industrial/screens/SplasshScreen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     theme: ThemeData(
        primarySwatch: Colors.grey,
        primaryColor: colorPrimary,
        accentColor: colorPrimary,
        cursorColor: colorPrimary,
        textSelectionHandleColor: colorPrimary,
      ),
      debugShowCheckedModeBanner: false,
      home: SplasshScreen(),
    );
  }
}