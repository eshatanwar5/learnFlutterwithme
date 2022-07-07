import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);//constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:Material(//container ko wrap krdege with widget se or us widget ka naam rkege material
       child: Center(
         child: Container (
           child: Text("Welcome to 30  days of flutter"),
    ),
     ),
    ),//to make ui good
    );
    
  }
}

