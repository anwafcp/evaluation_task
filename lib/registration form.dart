import 'package:flutter/material.dart';

void main (){
  runApp( app());
}
class app extends StatelessWidget {
  const app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      appBar: AppBar(
        title: Text("app bar"),

        backgroundColor: Colors.brown,
      ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(child: Text("Registration Form",style:
              TextStyle(color: Colors.brown,
                  fontSize:30,
                  fontWeight: FontWeight.bold
              ),)),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "user name",
                    hintText: "enter your name",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.person)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: " address",
                      hintText: "enter your address",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.home)
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "user emil",
                      hintText: "enter your emil",
                      border: OutlineInputBorder(),
                      prefixIcon: Icon(Icons.email)
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
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ElevatedButton(onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    minimumSize: Size(300, 50),
                    backgroundColor: Colors.brown
                  ),
                  child: Text("Submit Data",style:
                  TextStyle(color: Colors.white)
                )
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Row(
                  children: [
                    Text("Already you have accound"),
                    TextButton(onPressed: (){},
                        child: Text("sign in"))
                  ],
                ),
                
              ),
              OutlinedButton(onPressed: (){},
                  style: OutlinedButton.styleFrom(
                        minimumSize: Size(200, 50),
                    

                    ),
                  child: Text("sign in"))
            ],
          ),
        ),
        ),

    );
  }
}
