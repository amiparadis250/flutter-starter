import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World'),
              Text('Welcome to Flutter!'),
              Text('developed by ISHIMWE Ami Paradis , a student at University of Rwanda'),
              ElevatedButton(
                onPressed: () {
                  // Button pressed action
                },
                child: Text('Press Me'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
