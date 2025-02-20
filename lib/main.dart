import 'package:flutter/material.dart';
import 'Universe.dart';
import 'package:information_chest/HomeScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Information Chest',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Universe(),
      // home: const MyHomePage(title: 'Information Chest'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: const Center(
        child: Text('Start contributing from here :)'),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
