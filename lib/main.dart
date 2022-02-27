import 'package:flutter/material.dart';

// Nama   : Muhammad Hisyam
// NIM    : 123190143
// Kelas  : Praktikum Teknologi dan Pemrograman Mobile IF-A

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(20),
          child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                    padding: EdgeInsets.fromLTRB(0, 160, 0, 90),
                    alignment: Alignment.center,
                    child: FlutterLogo()),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
                  width: 330.0,
                  child: TextFormField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0)),
                        hintText: 'Email'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 20),
                  width: 330.0,
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40.0)),
                        hintText: 'Password'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
                  width: 330.0,
                  height: 60,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blueAccent,
                    ),
                    child: Text('Login'),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                    primary: Colors.black45,
                  ),
                  child: Text('Forgot Password?'),
                )
              ]
          ),
        ),
      ),
    );
  }
}
