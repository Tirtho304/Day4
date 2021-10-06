import 'package:flutter/material.dart';
import 'package:pracday4/Utill/routies.dart';
import 'package:pracday4/pages/bar.dart';
import 'package:pracday4/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        MyRoutes.homeRoute: (context) => bar(),
        MyRoutes.loginRoute : (context) => login(),
      } ,
      //home: bar(),
    );
  }
}