import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:  Center(
          child: Column(
            children: [
              const TextField(),
              Text("username"),
              const SizedBox(
                height: 10,
                width: 10,

              ),
              const TextField(),
              Text("password"),
              const SizedBox(
                height: 10,
                width: 10,
              ),
              ElevatedButton(
                onPressed: () {}, 
                child: const Text("login"),
                )
            ]
          )
        )
      )
      
    );
  }
}