import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello"),
      ),
      body: const Padding(
        padding: EdgeInsets.all(10),
        child: Text("Hello"),
      ),
    );
  }
}
