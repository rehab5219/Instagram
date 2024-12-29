import 'package:flutter/material.dart';

class MessageScreen extends StatefulWidget {
  const MessageScreen({super.key});

  @override
  State<MessageScreen> createState() => _MessageScreenState();
}

class _MessageScreenState extends State<MessageScreen> {
  TextEditingController input = TextEditingController();
  List<String> messages = [];

  void respondMessage(String message){
    if(message.toLowerCase() == "hi"){
      setState(() {
        messages.add("Hi Rehab!");
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: messages.length,
        itemBuilder: (context, index) {
          bool isMe = messages[index] == "Rehab"; // تغيير الاسم هنا
          return Padding(
            padding: EdgeInsets.all(8.0),
            child: Align(
              alignment: isMe ? Alignment.centerRight : Alignment.centerLeft,
              child: Container(
                padding: EdgeInsets.all(12),
                decoration: BoxDecoration(
                  color: isMe ? Colors.teal[100] : Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Text(
                  "${messages[index]}: ${messages[index]}",
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}