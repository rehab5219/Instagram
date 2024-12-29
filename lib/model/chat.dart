class Chat {
  final String name;
  final String image;
  final bool isOnline;
  final String message;
  final String date;

  Chat({
    required this.name,
    required this.image,
    required this.isOnline,
    required this.message,
    required this.date,
  });
}

List<Chat> chats = [
  Chat(
    name: "Kareem",
    image: "assets/images/birds-flying.jpg",
    isOnline: true,
    message: "Hello",
    date: "11:34 PM",
  ),
  Chat(
    name: "Loay",
    image: "assets/images/birds-flying.jpg",
    isOnline: true,
    message: "How are you",
    date: "12:00 AM",
  ),
  Chat(
    name: "Mohamed",
    image: "assets/images/birds-flying.jpg",
    isOnline: false,
    message: "Welcome to Flutter",
    date: "02:40 AM",
  ),
  Chat(
    name: "Ahmed",
    image: "assets/images/birds-flying.jpg",
    isOnline: false,
    message: "Welcome to EraaSoft",
    date: "01:00 PM",
  ),
  Chat(
    name: "Yasmeen",
    image: "assets/images/birds-flying.jpg",
    isOnline: true,
    message: "Welcome",
    date: "03:00 PM",
  ),
  Chat(
    name: "Soheila",
    image: "assets/images/birds-flying.jpg",
    isOnline: true,
    message: "Goodbye",
    date: "06:30 PM",
  ),
  Chat(
    name: "Yousef",
    image: "assets/images/birds-flying.jpg",
    isOnline: false,
    message: "Welcome to Backend",
    date: "04:30 PM",
  ),
  Chat(
    name: "Esraa",
    image: "assets/images/birds-flying.jpg",
    isOnline: false,
    message: "Welcome to Eraa",
    date: "10:00 PM",
  ),
  Chat(
    name: "Yasmeen",
    image: "assets/images/birds-flying.jpg",
    isOnline: true,
    message: "Welcome",
    date: "12:30 PM",
  ),
  Chat(
    name: "Alaa",
    image: "assets/images/birds-flying.jpg",
    isOnline: false,
    message: "How are you",
    date: "01:30 PM",
  ),
];
