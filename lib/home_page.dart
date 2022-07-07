import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
   final int days = 40;
  final String name = "coderesha";//it will give no error

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //container ko wrap krdege with widget se or us widget ka naam rkege material
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter of $name"),
        ), 
      ),
      drawer: Drawer(),
    );
  }
}
