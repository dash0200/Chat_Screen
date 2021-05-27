import 'package:chat_screen/BottomNavBar.dart';
import 'package:chat_screen/Categories/Broadcast.dart';
import 'package:chat_screen/Categories/Groups.dart';
import 'package:chat_screen/Categories/Recents/ChatStructure.dart';
import 'package:chat_screen/Categories/CategorySelector.dart';
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
          title: Text(
            'ChatApp',
            style: TextStyle(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.bold,
            ),
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
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                SearchBox(),
                DefaultTabController(
                  length: 3,
                  initialIndex: 0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Container(
                        child: TabBar(
                          labelColor: Colors.black,
                          unselectedLabelColor: Colors.grey,
                          tabs: [
                            Tab(text: 'Recents'),
                            Tab(text: 'Broadcast'),
                            Tab(text: 'Groups'),
                          ],
                        ),
                      ),
                      Container(
                        height: 450,
                        child: TabBarView(
                          children: [
                            ChatStructure(),
                            BroadcastList(),
                            Groups()
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
