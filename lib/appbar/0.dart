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
      home: appp1(),
    );
  }
}
class appp1 extends StatefulWidget {
  const appp1({super.key});

  @override
  State<appp1> createState() => _appp1State();
}

class _appp1State extends State<appp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: AppBar(
     backgroundColor: Colors.amberAccent,
    leading: Icon(Icons.person),
    centerTitle: true,
    elevation: 15,
    shadowColor: Colors.black,

    shape: ContinuousRectangleBorder(
      borderRadius: BorderRadius.circular(50)
    ),
    actions: [
      Icon(Icons.search)
    ],
    title: Text("haii"),
   toolbarHeight: 59,

   ),
    );
  }
}

