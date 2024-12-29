import 'package:flutter/material.dart';
import 'package:project_mobile/screens/instagram/homepage_screen.dart';
class InstagramBottomNavigation extends StatefulWidget {
  const InstagramBottomNavigation({super.key});

  @override
  State<InstagramBottomNavigation> createState() => _InstagramBottomNavigationState();
}

class _InstagramBottomNavigationState extends State<InstagramBottomNavigation> {
  List<Widget> screens = [
    HomepageScreen(),
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
