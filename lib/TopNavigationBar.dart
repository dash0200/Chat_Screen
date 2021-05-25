import 'package:flutter/material.dart';

class NavigationBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            buildTextButton('Recents', Colors.black),
            buildTextButton('Broadcast List', Colors.grey),
            buildTextButton('Groups', Colors.grey),
          ],
        ),
      ),
    );
  }

  TextButton buildTextButton(String title, Color c) {
    return TextButton(
      onPressed: () {},
      child: Text(
        title,
        style: TextStyle(
          color: c,
          fontSize: 16,
        ),
      ),
    );
  }
}
