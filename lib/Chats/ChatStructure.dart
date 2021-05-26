import 'package:chat_screen/Chats/Chats.dart';
import 'package:flutter/material.dart';
import 'package:chat_screen/CategorySelector.dart';

class ChatStructure extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 200,
        child: ListView.builder(
          itemCount: chats.length,
          itemBuilder: (BuildContext context, int index) {
            final Message chat = chats[index];
            return ListTile(
              contentPadding: EdgeInsets.all(8),
              leading: Container(
                width: 50.0,
                height: 100.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(chat.link),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(new Radius.circular(80.0)),
                  border: Border.all(color: Colors.white),
                ),
              ),
              trailing: Column(
                children: [
                  Text(
                    "4:30 pm",
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ],
              ),
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    chat.name,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    chat.msg,
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
