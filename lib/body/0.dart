import 'package:flutter/material.dart';
void main (){
  runApp(app());
}
class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  debugShowCheckedModeBanner: false,
      home:app1() ,
    );
  }
}
class app1 extends StatefulWidget {
  const app1({super.key});

  @override
  State<app1> createState() => _app1State();
}

class _app1State extends State<app1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("haii anwaf"),
      ),
      body:Center(
        child: Text("haii"),
      ),
    );
  }
}

