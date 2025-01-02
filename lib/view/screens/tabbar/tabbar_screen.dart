import 'package:flutter/material.dart';
import 'package:project_mobile/view/screens/animals/animals_screen.dart';

class TabBarScreen extends StatelessWidget {
  const TabBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          length: 3,
          child: Column(
            children: [
              Expanded(
                child: TabBarView(
                  children: [
                    AnimalsScreen(),
                    Text("Home2"),
                    Text("Home3"),
                  ],
                ),
              ),
              TabBar(
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.home,
                    ),
                    text: "Home",
                  ),
                  Tab(
                    icon: Icon(
                      Icons.home,
                    ),
                    text: "Home",
                  ),
                  Tab(
                    icon: Icon(
                      Icons.home,
                    ),
                    text: "Home",
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
