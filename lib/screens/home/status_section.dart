import 'package:flutter/material.dart';
import 'package:project_mobile/model/chat.dart';
import 'package:project_mobile/screens/home/widgets/status_widget.dart';

class StatusSection extends StatelessWidget {
   StatusSection({super.key});

  final List<String> names = [
    "Kareem",
    "Loay",
    "Yousef",
    "Marwan",
    "Mahmoud",
    "Mohamed",
    "Mohamed",
    "Alaa",
    "Yousef",
    "Ahmed",
    "Esraa",
    "Yasmeen",
    "Rehab",
    "Yasmeen",
    "Soheila",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return StatusWidget(
         chat: chats[index],
        );
      },
      separatorBuilder: (context, index) {
        return SizedBox(
          width: 10,
        );
      },
      itemCount: chats.length,
    );
  }
}
