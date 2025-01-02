import 'package:flutter/material.dart';
import 'package:project_mobile/model/picture_data.dart';
import 'package:project_mobile/view/screens/pinterest/widget/picture.dart';
class PinterestScreen extends StatelessWidget {
  const PinterestScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
           crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Welcome to Pinterest",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Pick 5 or more topics",
                    style: TextStyle(
                      fontSize: 17,
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisCount: 3,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      children: [
                        ...List.generate(
                          data.length,
                          (index) {
                            return InkWell(
                                onTap: () {}, child: Picture(data: data[index]));
                          },
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 45,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text(
                "Next",
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
