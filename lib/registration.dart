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
        body: Column(mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('sign up'),
            SizedBox(height:20 ,),
            Text('create an account,lts free'),
              SizedBox(height: 20,),
              TextField(
              decoration: InputDecoration(
                  hintText: 'username',
                  enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.black)
                  )),
            ),
            SizedBox(height: 20,),
            TextField(decoration: InputDecoration(
                hintText: 'Email',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            SizedBox(height: 20,),
            TextField(decoration: InputDecoration(
                hintText: 'password',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            SizedBox(height: 20,),
            TextField(decoration: InputDecoration(
                hintText: 'confirm password',
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(width: 3, color: Colors.black)
                )),),
            SizedBox(height: 20,),
            TextButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SignUp()));
                },
                child: Text('sign up')),
            SizedBox(height: 20,),
            Text('Already have an account? login')
          ],
        ),
      ),
    );
  }
}
