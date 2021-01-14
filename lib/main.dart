import 'package:flutter/material.dart';

void main(){
  runApp(Main());
}

class Main extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      theme: ThemeData.light(),
      home: MyApp(),
    );
    throw UnimplementedError();
  }

}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Widget di Flutter"),
      ),
      body:Container(
        child:  Form(
          child: Column(
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Username"
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                    hintText: "Password"
                ),
                obscureText: true,
              ),
              RaisedButton
                (onPressed: null,
                child: Text("Login",
                style: TextStyle(
                  color: Colors.white
                ),),
              ),
            ],
          ),
        ),
      )
    );
  }
}

