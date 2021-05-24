import 'package:chat_screen/chatsRow.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ChatsRow(
                'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                'James Ricky'),
            ChatsRow(
                'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                'Daniel Radic'),
            ChatsRow(
                'https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
                'Robert S'),
            ChatsRow(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Pgu0K3ElJI72V0zt7N81CvfljwsJr_JcV_9JvQvvADA-5loy0FrIvCH4DBRffbf4w38&usqp=CAU',
                'Alex, GG'),
            ChatsRow(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBECMLIhdR3CKNQUpJY49mcTqy9XtxxK61Ow&usqp=CAU',
                'Ron W'),
            ChatsRow(
                'https://expertphotography.com/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg',
                'Magnum Trex')
          ],
        ),
      ),
    );
  }
}
