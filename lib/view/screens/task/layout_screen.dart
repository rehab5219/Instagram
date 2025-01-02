import 'package:flutter/material.dart';
import 'package:project_mobile/view/screens/task/task_screen.dart';

class LayoutScreen extends StatefulWidget {
  const LayoutScreen({super.key});

  @override
  State<LayoutScreen> createState() => _LayoutScreenState();
}

class _LayoutScreenState extends State<LayoutScreen> {
  List<Widget> screens = [
    TaskScreen(),
  ];

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screens[index],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
        backgroundColor: Colors.blue,
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
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
