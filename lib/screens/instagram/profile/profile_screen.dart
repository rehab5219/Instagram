import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(
          Icons.lock_outline,
          color: Colors.white,
        ),
        title: Text(
          "rehab kamal",
          style: TextStyle(
            color: Colors.white,
          ),
        ),

      ),
    );
  }
}
