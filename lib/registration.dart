import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            Text('sign up'),
            Text('create an account,lts free'),
              TextField(
              decoration: InputDecoration(
                  hintText: 'username',
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.black)
                  )),
            ),
            TextField(decoration: InputDecoration(
                hintText: 'Email',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            TextField(decoration: InputDecoration(
                hintText: 'password',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            TextField(decoration: InputDecoration(
                hintText: 'confirm password',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            TextField(decoration: InputDecoration(
                hintText: 'sign up',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            Text('already have an account? login')
          ],
        ),
      ),
    );
  }
}
