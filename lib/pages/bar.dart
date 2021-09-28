import 'package:flutter/material.dart';
// ignore: camel_case_types
class bar extends StatefulWidget {
  const bar({ Key? key }) : super(key: key);

  @override
  _barState createState() => _barState();
}

// ignore: camel_case_types
class _barState extends State<bar> {
  int day = 30;
  String name = "Tirtho";
  @override
  
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("HomePage",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        ),
        drawer: Drawer(

        ),
        body: Center(
          child: Text("Hello {$name} , your day is {$day}  "),
        ),
      ),
      
    );
  }
}