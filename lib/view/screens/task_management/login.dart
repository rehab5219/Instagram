import 'package:flutter/material.dart';
import 'package:project_mobile/view/screens/task_management/widget/login_form.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Image.asset(
              "assets/images/eraasoft logo  2.png",
              width: 101,
              height: 101,
            ),
            SizedBox(
              height: 60,
            ),
            Text(
              "Login",
              style: TextStyle(
                fontWeight: FontWeight.w600,
                fontSize: 24,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            Text(
              "Login to your account",
              style: TextStyle(
                fontSize: 14,
                color: Color(0xff797979),
              ),
            ),
            SizedBox(
              height: 32,
            ),
            LoginForm(),
          ],
        ),
      ),
    );
  }
}
