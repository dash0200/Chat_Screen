import 'package:flutter/material.dart';

class Groups extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.red,
        body: Center(
          child: Text(
            'Groups',
            style: TextStyle(
              fontSize: 42,
            ),
          ),
        ),
      ),
    );
  }
}
