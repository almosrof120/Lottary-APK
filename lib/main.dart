import 'package:flutter/material.dart';
void main() {
  
  runApp(const Home_Page());
}

// ignore: camel_case_types
class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(

            
            child: Text("Lottery App",style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),),
          ),
          backgroundColor: Colors.blueAccent,
          elevation: 0,
        ),
      ),
    );
  }
}
