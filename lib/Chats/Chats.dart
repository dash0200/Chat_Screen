// final List<String> link = [
//   'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
//   'https://images.pexels.com/photos/771742/pexels-photo-771742.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
//   'https://images.unsplash.com/photo-1511367461989-f85a21fda167?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80',
//   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-Pgu0K3ElJI72V0zt7N81CvfljwsJr_JcV_9JvQvvADA-5loy0FrIvCH4DBRffbf4w38&usqp=CAU',
//   'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBECMLIhdR3CKNQUpJY49mcTqy9XtxxK61Ow&usqp=CAU',
//   'https://expertphotography.com/wp-content/uploads/2020/08/social-media-profile-photos-3.jpg',
// ];
// final List<String> name = [
//   'James Ricky',
//   'Daniel Radic',
//   'Robert S',
//   'Alex, GG',
//   'Ron W',
//   'Magnum Trex',
// ];
// final List<String> msg = [
//   'Hi How are you',
//   'Idk know if it\'s true butthey said its officialnot sure how much of',
//   'Hi How are you',
//   'Hi How are you',
//   'Hi How are you',
//   'Hi How are you',
// ];

class Message {
  late final String name;
  late final String link;
  late final String msg;
  Message({required this.link, required this.msg, required this.name});
}

List<Message> chats = [
  Message(
    link: 'assets/images/jimmy.jpeg',
    msg: "I'M GONNA BE A DAMN GOOD LAWYER, AND PEOPLE ARE GONNA KNOW ABOUT IT.",
    name: 'Saul G',
  ),
  Message(
    link: 'assets/images/Kim.jpeg',
    msg:
        "Winning doesn't always mean 'getting a favorable verdict at trial. '” “Either you fit the jacket, or the jacket fits you",
    name: 'Kim Wexler',
  ),
  Message(
    link: 'assets/images/Mike.jpg',
    msg:
        "The next time you bring a gun to a job without telling me, I will stick it up your ass sideways.",
    name: 'Mike Ehrmantraut ',
  ),
  Message(
    link: 'assets/images/gus.jpeg',
    msg:
        "A dog who bites every owner he's had can only be disciplined with a firm hand. Or put down.",
    name: 'Gus Fringe',
  ),
  Message(
    link: 'assets/images/hank.jpeg',
    msg:
        'Now look buddy, the last thing I want to do is get you in hot water, but some meth monkey had a feeding frenzy in here',
    name: 'Hank Schrader',
  ),
  Message(
    link: 'assets/images/nacho.jpg',
    msg: "It's not about what you want. When you're in, you're in",
    name: 'Nacho Varga',
  ),
  Message(
    link: 'assets/images/tuco.jpg',
    msg:
        "I Like Doing Business With A Family Man. There’s Always A Lot Of Collateral",
    name: 'Tuco Salamanca',
  ),
  Message(
    link: 'assets/images/lalo.jpeg',
    msg: 'I just want to hear the story',
    name: 'Lalo Salamanca',
  ),
  Message(
    link: 'assets/images/howard.jpeg',
    msg: "You'd rather tear down HHM than retire",
    name: 'Howard Hamlin',
  ),
  Message(
    link: 'assets/images/chuck.jpeg',
    msg:
        "You think I'm trouble now, as your partner ? Imagine me as your enemy",
    name: 'Chuck Mcgill',
  ),
];
