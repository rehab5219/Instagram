import 'package:flutter/material.dart';
import 'package:project_mobile/model/chat.dart';

class ChatWidget extends StatelessWidget {
  final Chat chat;

  const ChatWidget(
      {required this.chat,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Stack(
          clipBehavior: Clip.none,
          // alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                chat.image,
              ),
            ),
            Visibility(
              visible: chat.isOnline,
              child: PositionedDirectional(
                bottom: 0,
                end: 0,
                child: CircleAvatar(
                  radius: 9,
                  backgroundColor: Colors.green,
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          width: 12,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                chat.name,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                chat.message,
                style: TextStyle(
                  fontSize: 13,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          width: 12,
        ),
        Text(
          chat.date,
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
