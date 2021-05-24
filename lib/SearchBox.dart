import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 2),
      child: Container(
        width: 500,
        height: 50,
        child: Card(
          color: Color(0xffe7eaf3),
          elevation: 0,
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
            child: Text(
              'Search',
              style: TextStyle(
                color: Color(0xFF5F5D5D),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
