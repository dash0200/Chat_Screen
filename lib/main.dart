import 'package:chat_screen/BottomNavBar.dart';
import 'package:chat_screen/Chats.dart';
import 'package:chat_screen/NavigationBar.dart';
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
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Image.asset(
              'assets/images/whatsapp.png',
              width: 35,
              height: 35,
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Icon(
                Icons.bookmark_add_rounded,
                color: Colors.red,
              ),
            )
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
              NavigationBar(),
              SearchBox(),
              Expanded(
                  child: SizedBox(
                height: 200,
                child: ListView(
                  children: [Chats()],
                ),
              ))
            ],
          ),
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
