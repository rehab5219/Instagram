import 'package:flutter/material.dart';
import 'package:project_mobile/social_widget.dart';

class SocialScreen extends StatelessWidget {
  const SocialScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(6),
          child: CircleAvatar(
            backgroundColor: Colors.grey,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 21,
              child: Icon(
                Icons.arrow_back_ios,
                size: 20,
              ),
            ),
          ),
        ),
        centerTitle: true,
        title: Text("Transfer Request"),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.grey,
            radius: 20,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 19,
              child: Icon(
                Icons.search_rounded,
                size: 20,
              ),
            ),
          ),
          SizedBox(
            width: 6,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Today, 25 June",
              style: TextStyle(
                color: Colors.grey,
                fontSize: 12,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            SocialWidget(
              image: "assets/icons/747.png",
              backgroundColor: Colors.grey.shade300,
              title: "Apple Store",
              date: "21 June, 2022",
              price: 220.00,
              cardType: "Debit Card",
            ),
            SizedBox(height: 12,),
            SocialWidget(
              image: "assets/icons/1710212.png",
              backgroundColor: Colors.red.shade100,
              title: "Netflix",
              date: "20 June, 2022",
              price: 170.00,
              cardType: "Debit Card",
            ),
            SizedBox(height: 12,),
            SocialWidget(
              image: "assets/icons/3669986.png",
              backgroundColor: Colors.green.shade50,
              title: "Spotify",
              date: "20 June, 2022",
              price: 54.00,
              cardType: "Credit Card",
            ),
          ],
        ),
      ),
    );
  }
}
