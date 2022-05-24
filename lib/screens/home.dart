import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Text('This is the home screen'),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Main Screen'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Second Screen'),
          ),
        ],
      ),
    );
  }
}
