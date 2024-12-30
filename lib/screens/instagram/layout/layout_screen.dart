import 'package:flutter/material.dart';
import '../add_new_post/add_new_post_screen.dart';
import '../homepage/homepage_screen.dart';
import '../profile/profile_screen.dart';
import '../reels/reels_screen.dart';
import '../search/search_screen.dart';
class Layout extends StatefulWidget {
  const Layout({super.key});

  @override
  State<Layout> createState() => _LayoutState();
}

class _LayoutState extends State<Layout> {
  List<Widget> screens = [
    HomepageScreen(),
    SearchScreen(),
    AddNewPostScreen(),
    ReelsScreen(),
    ProfileScreen(),
  ];

  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: index,
        onTap: (value) {
          setState(() {
            index = value;
          });
        },
        items: [
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                "assets/icons/home.png",
              ),
            ),
            activeIcon: ImageIcon(
              AssetImage(
                "assets/icons/home (1).png",
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.assignment_outlined,
              ),
              activeIcon: Icon(Icons.assignment),
              label: 'Assignments'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.play_lesson_outlined,
              ),
              activeIcon: Icon(Icons.play_lesson),
              label: 'Today Lessons'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.feedback_outlined,
              ),
              activeIcon: Icon(Icons.feedback),
              label: 'Feedback'),
          BottomNavigationBarItem(
            icon: ImageIcon(
              AssetImage(
                "assets/icons/user.png",
              ),
            ),
            activeIcon: ImageIcon(
              AssetImage(
                "assets/icons/user (1).png",
              ),
            ),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
