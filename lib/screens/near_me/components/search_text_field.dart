import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchTextField extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return const Container(
      child: TextField(
        cursorColor: Colors.grey,
        decoration: InputDecoration(
          disabledBorder:
        ),
      ),
    );
  }
}
