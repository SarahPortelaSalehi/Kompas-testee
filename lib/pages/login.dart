import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFA2362B),
      body: Column(
        children: <Widget>[
          Container(
              child: Image.asset('assets/logo.png')
          ),
          Container(
              child: Text(
                'LOGIN',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 22
                ),
            ),
          ),
          SizedBox(
            width: 300.0,
          ),
          TextField(
            autofocus: true,
            style: TextStyle(color: Colors.black54, fontSize: 22),
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Email",
              labelStyle: TextStyle(color: Colors.white),
              prefixIcon: Icon(Icons.person),
            ),
          ),
          SizedBox(
            width: 300.0,
          ),
          TextField(
            autofocus: true,
            obscureText: true,
            style: TextStyle(color: Colors.black54, fontSize: 22),
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: "Senha",
              labelStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(Icons.https),
                suffixIcon: Icon(Icons.remove_red_eye_sharp)
            ),
          )
        ],
      ),
    );
  }
}
