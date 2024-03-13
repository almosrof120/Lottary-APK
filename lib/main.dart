import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

int x = 0;

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    print('rebuild');
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            title: const Center(child: Text('Lottery App')),
          ),
          body: SafeArea(
            child: Center(
              child: Text(
                x.toString(),
                style: const TextStyle(
                  fontSize: 50,
                ),
              ),
            ),
          ),
          floatingActionButton: FloatingActionButton(
              onPressed: (() {
                x++;
                setState(() {});
                print(x.toString());
              }),
              child: const Icon(Icons.add))),
    );
  }
}
