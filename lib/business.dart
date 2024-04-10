import 'package:flutter/material.dart';

class Business extends StatelessWidget {
  const Business({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Business"),
      ),
    );
  }
}
