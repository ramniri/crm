import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: const Color.fromARGB(255, 3, 110, 129),
      alignment: Alignment.center,
      child: Text('Welcome!! You are in DashBoard!!', style: TextStyle(color: Colors.white, fontSize: 40, fontWeight: FontWeight.bold),),
    );
  }
}