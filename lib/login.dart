import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Página de Login"),
      ),
      body: Center(
        child: Column(
          children: [
            TextField(),
            TextField(),
            ElevatedButton(
                onPressed: (){},
                child: Text("Login")
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.pop(context);
                },
                child: Text("Fechar esta tela")
            )
          ],
        ),
      ),
    );
  }
}
