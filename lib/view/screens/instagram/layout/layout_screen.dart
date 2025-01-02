import 'package:flutter/material.dart';
import 'package:project_mobile/view/screens/instagram/add_new_post/add_new_post_screen.dart';
import 'package:project_mobile/view/screens/instagram/homepage/homepage_screen.dart';
import 'package:project_mobile/view/screens/instagram/profile/profile_screen.dart';
import 'package:project_mobile/view/screens/instagram/reels/reels_screen.dart';
import 'package:project_mobile/view/screens/instagram/search/search_screen.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  List<Widget> screens = [
    HomepageScreen(),
    SearchScreen(),
    AddNewPostScreen(),
    ReelsScreen(),
    ProfileScreen(),
  ];

  int currentScreenIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[currentScreenIndex],
      bottomNavigationBar: BottomNavigationBar(
        // selectedItemColor: Colors.white,
        // unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: currentScreenIndex,
        onTap: (value) {
          setState(() {
            currentScreenIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
              ),
            activeIcon: Icon(
              Icons.home,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.search,
              ),
            activeIcon: Icon(
              Icons.search_sharp,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_box_outlined,
              ),
            activeIcon: Icon(
              Icons.add_box,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.video_collection_outlined,
              ),
            activeIcon: Icon(
              Icons.video_collection,
            ),
            label: "",
          ),
          BottomNavigationBarItem(
              icon: CircleAvatar(
              radius: 14,
              backgroundImage: AssetImage(
                  "assets/images/girl-student-with-clapping-teacher.jpg"
              ),
            ),
            activeIcon: CircleAvatar(
              radius: 14,
              backgroundImage: AssetImage(
                  "assets/images/girl-student-with-clapping-teacher.jpg"
              ),
            ),
            label: "",
          ),
        ],
      ),
    );
  }
}



