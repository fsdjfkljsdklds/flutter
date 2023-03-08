import 'package:flutter/material.dart';

class MyCarrotScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('나의 당근',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {},
              color: Colors.black),
        ],
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(0.5),
          child: Divider(thickness: 0.5, color: Colors.grey),
        ),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 8.0),
          const SizedBox(height: 8.0),
          const SizedBox(height: 8.0),
        ],
      ),
    );
  }
}
