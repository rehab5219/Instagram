import 'package:flutter/material.dart';
import 'package:project_mobile/model/chat.dart';

class StatusWidget extends StatelessWidget {
  final Chat chat;

  const StatusWidget(
      {required this.chat,
      super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          clipBehavior: Clip.none,
          // alignment: AlignmentDirectional.bottomEnd,
          children: [
            CircleAvatar(
              radius: 35,
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
          height: 2,
        ),
        Text(
          chat.name,
          style: TextStyle(
            color: Colors.white,
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
