import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:project_mobile/model/tasks_progress_data.dart';
import 'package:project_mobile/screens/task/in_progress_section.dart';

class InProgress extends StatelessWidget {
  final TasksProgressData data;
  const InProgress({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        data.container,
        Padding(
          padding: const EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                    data.projectName,
                    style: TextStyle(
                      color: Colors.grey.shade700,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  data.icon,
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                data.description,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              data.linearBar,
            ],
          ),
        ),
      ],
    );
  }
}
