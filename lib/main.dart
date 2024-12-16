import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blue,

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                '1) Assalomu aleykum ',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                '2) Temirbekov ',
                style: TextStyle(
                  fontSize: 20,
                  fontStyle: FontStyle.italic,
                  color: Colors.black26,
                ),
              ),
              Text(
                '3) Bekzod',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w600,
                  color: Colors.yellow,
                ),
              ),
              Text(
                '4) 23-yosh',
                style: TextStyle(
                  fontSize: 25,
                  decoration: TextDecoration.underline,
                  color: Colors.purple,
                ),
              ),
              Text(
                '5) Andijon viloyati',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 5,
                  color: Colors.amber
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}