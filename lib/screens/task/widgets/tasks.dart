import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:project_mobile/model/tasks_progress_data.dart';

class Tasks extends StatelessWidget {
  final TasksProgressData data;
  const Tasks({super.key , required this.data});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        data.container,
        Padding(
          padding: const EdgeInsets.all(15),
          child: Row(
            children: [
              data.icon,
              SizedBox(
                width: 12,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    data.projectName,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    data.tasks,
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 55,
              ),
              data.progressBar,
            ],
          ),
        ),
      ],
    );
  }
}

