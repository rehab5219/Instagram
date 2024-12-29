
import 'package:flutter/material.dart';
import 'package:project_mobile/bmi_screen.dart';
import 'package:project_mobile/screens/animals/animals_details_screen.dart';
import 'package:project_mobile/screens/animals/animals_screen.dart';
import 'package:project_mobile/screens/email/email_screen.dart';
import 'package:project_mobile/screens/email/login_screen.dart';
import 'package:project_mobile/screens/email/sign_up_screen.dart';
import 'package:project_mobile/screens/email/welcome_screen.dart';
import 'package:project_mobile/screens/home/chat_screen.dart';
import 'package:project_mobile/screen1.dart';
import 'package:project_mobile/screens/instagram/homepage_screen.dart';
import 'package:project_mobile/screens/messages/message_screen.dart';
import 'package:project_mobile/screens/pinterest/pinterest_screen.dart';
import 'package:project_mobile/screens/send/send_screen.dart';
import 'package:project_mobile/screens/stateful_screen/stateful_example.dart';
import 'package:project_mobile/screens/tabbar/tabbar_screen.dart';
import 'package:project_mobile/screens/task/task_bottom_navigation.dart';
import 'package:project_mobile/screens/task/task_screen.dart';
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
      // home: ProfileScreen(),
      // home: HomepageScreen(),
      // home: WelcomeScreen(),
      // home: SignUpScreen(),
      // home: LoginScreen(),
      // home: EmailScreen(),
      home: PinterestScreen(),
      // home: TaskScreen(),
      // home: TaskBottomNavigation(),
      // home: TabBarScreen(),
    );
  }
}