import 'package:flutter/material.dart';
import 'package:project_mobile/view/screens/task_management/widget/custom_text_form_field.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  var formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16,),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Email",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            CustomTextFormField(
              validator: (value){
                if(value!.trim().isEmpty){
                  return "Email is required";
                }
              },
                hintText: "example@email.com"
            ),
            SizedBox(
              height: 16,
            ),
            Text(
              "Password",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            CustomTextFormField(
                validator: (value){
                  if(value!.isEmpty){
                    return "Password is required";
                  }
                },
                hintText: "password"
            ),
            SizedBox(
              height: 24,
            ),
            ElevatedButton(
              onPressed: () {
                formKey.currentState!.validate();
              },
              child: Text(
                  "Login",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color(0xff2243A4),
                padding: EdgeInsets.symmetric(
                  horizontal: 143, vertical: 18,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15), // Rounded corners
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
