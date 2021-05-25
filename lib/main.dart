import 'package:chat_screen/BottomNavBar.dart';
import 'package:chat_screen/Chats/ChatStructure.dart';
import 'package:chat_screen/CategorySelector.dart';
import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:chat_screen/SearchBox.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Chat());
}

class Chat extends StatefulWidget {
  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat Screen',
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          title: Image.asset(
            'assets/images/speak.png',
            width: 40,
            height: 40,
          ),
          actions: [
            IconButton(
              icon: Icon(
                EvaIcons.colorPaletteOutline,
                color: Colors.red,
                size: 31,
              ),
              onPressed: () {},
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 6),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 13),
                child: Text(
                  'Chats',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.bold),
                ),
              ),
              CategorySelector(),
              SearchBox(),
              ChatStructure(),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
