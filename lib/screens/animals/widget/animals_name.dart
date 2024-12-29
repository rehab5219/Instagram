import 'package:flutter/material.dart';
import 'package:project_mobile/model/animals_data.dart';

class AnimalsName extends StatelessWidget {
  final AnimalsData data;
  final void Function()? onTap;

  const AnimalsName({this.onTap , required this.data, super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        margin: EdgeInsets.zero,
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Hero(
                tag: (onTap: () => onTap,),
                child: Image.asset(
                  data.image,
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Expanded(
              child: Text(
                data.name,
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
