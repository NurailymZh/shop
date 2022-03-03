import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shop2/screens/home/home.dart';
   
void main() {
  runApp( MyApp());
  }
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));

    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Color(0xFFFAFAFA),
        primaryColor: Color(0xFFFFBD00),
        accentColor: Color(0xFFFFEBC7)),
      home: HomePage(),
    );
  }
}


