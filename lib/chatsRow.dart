import 'package:flutter/material.dart';

class ChatsRow extends StatelessWidget {
  final String link;
  final String name;
  ChatsRow(this.link, this.name);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: 80.0,
            height: 80.0,
            decoration: new BoxDecoration(
              color: const Color(0xff7c94b6),
              image: new DecorationImage(
                image: new NetworkImage(link),
                fit: BoxFit.cover,
              ),
              borderRadius: new BorderRadius.all(new Radius.circular(50.0)),
              border: new Border.all(
                color: Color(0xff1bc5aa),
                width: 4.0,
              ),
            ),
          ),
          SizedBox(width: 15),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                name,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 5),
              Text(
                'Idk know if it\'s true butthey said\nits officialnot sure how much of...',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.w600),
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text('4:30 am'),
              Container(
                width: 20,
                decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(50))),
                child: Text(
                  ' 3',
                  style: TextStyle(color: Colors.white),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
