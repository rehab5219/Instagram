
import 'package:flutter/material.dart';
import 'package:project_mobile/bmi_screen.dart';
import 'package:project_mobile/screen1.dart';
import 'package:project_mobile/social_screen.dart';
import 'package:project_mobile/view/screens/instagram/homepage/homepage_screen.dart';
import 'package:project_mobile/view/screens/instagram/layout/layout_screen.dart';
import 'package:project_mobile/view/screens/instagram/profile/profile_screen.dart';
import 'package:project_mobile/view/screens/pinterest/pinterest_screen.dart';
import 'package:project_mobile/view/screens/task/task_screen.dart';
import 'package:project_mobile/view/screens/task_management/login.dart';
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          backgroundColor: Colors.black,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.grey,
          type: BottomNavigationBarType.fixed,
        ),
      ),
      darkTheme: ThemeData(),
      themeMode: ThemeMode.dark,
      // home: Screen1(),
      // home: SocialScreen(),
      //  home: ChatScreen(),
      // home: BmiScreen(),
      // home: SendScreen(),
      // home: AnimalsScreen(),
      // home: AnimalsDetailsScreen(),
      // home: StatefulExample(),
      // home: MessageScreen(),
      // home: LayoutScreen(),
      // home: const ProfileScreen(),
      // home: HomepageScreen(),
      // home: WelcomeScreen(),
      // home: SignUpScreen(),
      // home: LoginScreen(),
      // home: EmailScreen(),
      // home: PinterestScreen(),
      // home: TaskScreen(),
      // home: LayoutScreen(),
      // home: TabBarScreen(),
      home: Login(),
    );
  }
}