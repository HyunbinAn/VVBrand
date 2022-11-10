import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'Navigation Basics',
    home: FirstRoute(),
  ));
}

class FirstRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'HANDA',
        ),
        leading: const Icon(Icons.menu),
        // actions: const Icon(Icons.person_outlined),
      ),
      body: SizedBox(
        child: Container(
          child: Text('Welcome to Handong'),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 50,
        ),
      ),
    );
  }
}
