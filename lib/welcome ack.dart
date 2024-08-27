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
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
        ),
       body:SingleChildScrollView(

         child: Column(

           children: [
                Center(child: Text("Welcome Page",style:
               TextStyle(color: Colors.black,
                   fontSize:35,
                   fontWeight: FontWeight.bold,

               ),)),
             Center(
               child: Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Text("Enter your credential to login"),
               ),
             ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(
                 decoration: InputDecoration(
                     labelText: "user name",
                     hintText: "enter your name",
                     border: OutlineInputBorder()
                     ,
                     prefixIcon: Icon(Icons.person)
                 ),
               ),
             ),
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: TextField(
                 obscureText: true,
                 decoration: InputDecoration(
                     labelText: "user password",
                     hintText: "enter your password",

                     border: OutlineInputBorder(),
                     prefixIcon: Icon(Icons.lock)
                 ),
               ),
             ),
           ],
         ),
       ),
          backgroundColor: Colors.white,


       )


    );
  }
}
