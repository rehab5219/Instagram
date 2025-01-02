import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(
              Icons.lock_outline,
              color: Colors.white,
            ),
            SizedBox(
              width: 4,
            ),
            Expanded(
              child: Text("ka8eemhelmy"),
            ),
            SizedBox(
              width: 4,
            ),
            Icon(
              Icons.keyboard_arrow_down,
              color: Colors.white,
            ),
            CircleAvatar(
              radius: 5,
              backgroundColor: Colors.red,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Stack(
              clipBehavior: Clip.none,
              children: [
                Icon(
                  Icons.alternate_email,
                  color: Colors.white,
                ),
                PositionedDirectional(
                  top: -10,
                  end: -13,
                  child: Container(
                    padding: EdgeInsetsDirectional.only(start: 4, end: 4),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Text(
                      "9+",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.add_box_outlined,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(
                    "assets/images/book-with-green-board-background.jpg"
                ),
                radius: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
