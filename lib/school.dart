import 'package:flutter/material.dart';

class School extends StatelessWidget {
  const School({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("School"),
      ),
    );
  }
}
