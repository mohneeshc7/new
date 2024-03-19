import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Text('welcome'),
            Text(
                'login to your account'),
            TextField(
              decoration: InputDecoration(
                  hintText: 'email',
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.black)
                  )),
            ),
            TextField(decoration: InputDecoration(
                hintText: 'paaword',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            TextField(decoration: InputDecoration(
                hintText: 'Login',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            Text('Dont have an account? sign up'),
          ],
        ),
      ),
    );
  }
}