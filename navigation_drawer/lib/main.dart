import 'package:flutter/material.dart';
import 'package:navigation_drawer/navigation.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'FLUTTER',
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'Navigation Drawer',
              style: TextStyle(color: Colors.black, fontSize: 30.0, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          drawer: const Navigation(),
          body: const Center(
            child: Text(
              'Main Page',
              style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
            ),
          ),
        ));
  }
}
