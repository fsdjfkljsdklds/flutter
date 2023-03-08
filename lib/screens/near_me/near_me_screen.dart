import 'package:carrot_market_ui/screens/components/appbar_preferred_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class NearMeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '내 근처',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.pencil),
            color: Colors.black,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(CupertinoIcons.bell),
            color: Colors.black,
          ),
        ],
        bottom: appBarBottomLine(),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
