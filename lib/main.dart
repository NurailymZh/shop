import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shop2/screens/home/home.dart';

void main() {
  runApp(MyApp()); //comm
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
          primaryColor: Color.fromARGB(255, 161, 50, 50),
          accentColor: Color.fromARGB(255, 154, 55, 55)),
      home: HomePage(),
    );
  }
}
