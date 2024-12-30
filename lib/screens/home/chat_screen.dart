import 'package:flutter/material.dart';
import 'package:project_mobile/screens/home/status_section.dart';
import 'chat_section.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: CircleAvatar(
          backgroundImage: AssetImage("assets/images/birds-flying.jpg"),
        ),
        title: Text(
          "Chats",
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.5),
              child: Icon(
                Icons.camera_alt,
                color: Colors.white,
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: CircleAvatar(
              backgroundColor: Colors.grey.withOpacity(0.5),
              child: Icon(
                Icons.edit,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            SearchBar(
              hintText: "Search",
            ),
            SizedBox(
              height: 12,
            ),
            SizedBox(
              height: 100,
              child: StatusSection(),
            ),
            SizedBox(
              height: 12,
            ),
            Expanded(
              child: ChatSection(),
            ),
          ],
        ),
      ),
    );
  }
}
