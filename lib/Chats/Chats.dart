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
