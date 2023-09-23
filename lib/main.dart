import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,
          title: Text('Thank you jesus'),
        ),

        backgroundColor: Colors.cyanAccent,
        floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
    onPressed: () {
      print('pressed ooooo');
      setState(() {
        count++;
      });
    }
    ),
          body: Center(
          child: Text(
          '$count',
            style: TextStyle(fontSize: 70),
      ),
      ),
    ),
    );
    }
}
