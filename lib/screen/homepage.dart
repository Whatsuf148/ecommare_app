import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catlog App"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text("Welcome to Catlog App"),
      ),
      drawer: const Drawer(),
    );
  }
}
