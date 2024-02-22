import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key, required this.name});
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Text(name,style: const TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.teal),),
      ),
    );
  }
}
