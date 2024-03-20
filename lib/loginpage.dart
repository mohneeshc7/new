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
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Login'),
            SizedBox(height: 20,),
            Text(
                'login to your account'),
            SizedBox(height: 20,),
            TextField(
              decoration: InputDecoration(
                  hintText: 'email',
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.black)
                  )),
            ),
            SizedBox(height: 20,),
            TextField(decoration: InputDecoration(
                hintText: 'paaword',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            SizedBox(height: 20,),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Login()));
                },
                child: Text('login')),
            SizedBox(height: 20,),
            Text('Dont have an account? sign up'),
          ],
        ),
      ),
    );
  }
}