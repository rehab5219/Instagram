import 'package:flutter/material.dart';
import '../layout/layout_screen.dart';

class HomepageScreen extends StatelessWidget {
  const HomepageScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          children: [
            Text(
              "Instagram",
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
            Icon(
              Icons.keyboard_arrow_down_outlined,
              color: Colors.white,
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.favorite_border_rounded,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: ImageIcon(
              AssetImage(
                "assets/icons/messenger.png",
              ),
              color: Colors.white,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  width: 12,
                ),
                CircleAvatar(
                  backgroundImage: AssetImage("assets/images/birds-flying.jpg"),
                  minRadius: 12,
                ),
                SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "mohamedyassin183_and uniq",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                      ),
                    ),
                    Text(
                      "Ras El-Barr, Dumyat, Egypt",
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Follow",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    side: BorderSide(
                      color: Colors.white, // Border color
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8), // Rounded corners
                    ),
                    padding: EdgeInsets.symmetric(
                      horizontal: 10,
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.more_horiz_rounded),
                  color: Colors.white,
                ),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              height: 470,
              width: double.infinity,
              child: Image.asset(
                "assets/images/dandelions-meadow-summer-day.jpg",
              ),
            ),
            SizedBox(
              height: 1,
            ),
            Row(
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.favorite_border_rounded,
                    color: Colors.white,
                  ),
                ),
                Text(
                  "12.8k",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: ImageIcon(
                    AssetImage(
                      "assets/icons/bubble-chat.png",
                    ),
                    color: Colors.white,
                  ),
                ),
                Text(
                  "62",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: ImageIcon(
                    AssetImage(
                      "assets/icons/send_4468459.png",
                    ),
                    color: Colors.white,
                  ),
                ),
                Text(
                  "1,219",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: ImageIcon(
                    AssetImage(
                      "assets/icons/5186087.png",
                    ),
                    color: Colors.white,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(6),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundImage:
                    AssetImage("assets/images/birds-flying.jpg"),
                    minRadius: 12,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Liked by menna_magdy347 and others",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            Text(
              "mohamedyassin183_Ras elbar Like you've never seen it before",
              maxLines: 2,
              overflow: TextOverflow.clip,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
              Layout(),
          ],
        ),
      ),
    );
  }
}

