
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color(0xFF6AB7FF),
              Color(0xFFCE64DA),
              Color(0xFFFF5F7E),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
          ),
        ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100,
                backgroundImage : AssetImage("assets/images/me.jpg"),
              ),
            ],
          ),
          SizedBox.fromSize(size: Size(10, 10)),
          Text("I am Morkos Megaly" ,style: ,),
        ],
      ),
        ),
      );
  }
}
