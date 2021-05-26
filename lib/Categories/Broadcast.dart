import 'package:flutter/material.dart';

class BroadcastList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Text(
            'Broadcast',
            style: TextStyle(
              fontSize: 42,
            ),
          ),
        ),
      ),
    );
  }
}
