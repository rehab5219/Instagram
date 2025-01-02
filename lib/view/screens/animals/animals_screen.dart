import 'package:flutter/material.dart';
import 'package:project_mobile/model/animals_data.dart';
import 'package:project_mobile/view/screens/animals/widget/animals_name.dart';

import 'animals_details_screen.dart';

class AnimalsScreen extends StatelessWidget {
  const AnimalsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.cyan,
        centerTitle: true,
        title: Text(
          "Poke App",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        padding: EdgeInsets.all(12),
        children: [
          ...List.generate(data.length, (index) {
            return InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => AnimalsDetailsScreen(
                          data: data[index],
                        ),
                    ),
                );
              }
            ,child: AnimalsName(data: data[index]));
          },)
        ]
      ),
    );
  }
}
