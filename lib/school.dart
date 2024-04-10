import 'package:flutter/material.dart';

import 'login.dart';

class School extends StatelessWidget {
  const School({super.key, required this.name});

  final String name;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text("Vai para outra página"),
          onPressed: (){
            Navigator.push(
                context,
                 MaterialPageRoute(
                     builder: (context) => Login(),
                 )
            );
          },
        ),
      ),
    );
  }
}
