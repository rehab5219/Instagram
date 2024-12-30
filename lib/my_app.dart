
import 'package:flutter/material.dart';
import 'package:project_mobile/bmi_screen.dart';
import 'package:project_mobile/screen1.dart';
import 'package:project_mobile/screens/instagram/homepage/homepage_screen.dart';
import 'package:project_mobile/screens/instagram/layout/layout_screen.dart';
import 'package:project_mobile/screens/instagram/profile/profile_screen.dart';
import 'package:project_mobile/social_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Screen1(),
      // home: SocialScreen(),
      //  home: ChatScreen(),
      // home: BmiScreen(),
      // home: SendScreen(),
      // home: AnimalsScreen(),
      // home: AnimalsDetailsScreen(),
      // home: StatefulExample(),
      // home: MessageScreen(),
      // home: Layout(),
      // home: ProfileScreen(),
      home: HomepageScreen(),
      // home: WelcomeScreen(),
      // home: SignUpScreen(),
      // home: LoginScreen(),
      // home: EmailScreen(),
      // home: PinterestScreen(),
      // home: TaskScreen(),
      // home: TaskBottomNavigation(),
      // home: TabBarScreen(),
    );
  }
}