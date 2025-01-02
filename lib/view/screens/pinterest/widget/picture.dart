import 'package:flutter/material.dart';
import 'package:project_mobile/model/picture_data.dart';

class Picture extends StatelessWidget {
  final PictureData data;
  const Picture({required this.data , super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        margin: EdgeInsets.zero,
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Image.asset(
                data.image,
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Expanded(
              child: Text(
                data.description,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
