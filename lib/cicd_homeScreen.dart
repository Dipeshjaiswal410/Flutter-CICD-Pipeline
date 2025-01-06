import 'package:flutter/material.dart';

class CICDHomeScreen extends StatefulWidget {
  const CICDHomeScreen({super.key});

  @override
  _CICDHomeScreenState createState() => _CICDHomeScreenState();
}

class _CICDHomeScreenState extends State<CICDHomeScreen> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("CI/CD Home"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Text(
          '$_counter',
          style: TextStyle(fontSize: 50),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        child: const Icon(Icons.add),
      ),
    );
  }
}
