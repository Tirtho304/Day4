import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
//import 'package:pracday4/pages/App.dart';
//import 'package:pracday4/pages/bar.dart';
// ignore: camel_case_types
class login extends StatefulWidget {
  const login({ Key? key }) : super(key: key);

  @override
  _loginState createState() => _loginState();
}

// ignore: camel_case_types
class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("LogIn"),
          
        ),
        drawer: Drawer(),
        body:  SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            
          children: <Widget> [
            Image.asset("image/tirtho.jpg"),
            SizedBox(height: 10,),
            Text("Welcome",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),
            ),
            SizedBox(height: 10,),
           Padding(
             
             padding: const EdgeInsets.symmetric(vertical: 16.0,horizontal: 32.0),
             child: Column(
               
               children: <Widget>[
                  TextFormField(
              decoration: InputDecoration(
                hintText: "Enter UseerName",
                labelText: "UsserName"
              ),
            ),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter UseerName",
                labelText: "UsserName",
                
                
              ),
              
            ),
            SizedBox(height: 10,),
            ElevatedButton(onPressed: (){}, child:Title(color: Colors.amber,
             child: Text("Login")) )
               ],
               
             ),
           )
          ],
          
              ),
        ),
        ),
       
      );
      
      
    
  }
}