import 'package:flutter/material.dart';
import 'package:project_mobile/model/chat.dart';
import 'package:project_mobile/screens/home/widgets/chat_widget.dart';

class ChatSection extends StatelessWidget {
  const ChatSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
      return ChatWidget(
        chat: chats[index],
      );
    }, separatorBuilder: (context, index) {
      return SizedBox(
        height: 12,
      );
    },
      itemCount: chats.length,
    );
  }
}
