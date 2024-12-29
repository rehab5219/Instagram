import 'package:flutter/material.dart';
import 'package:project_mobile/model/tasks_progress_data.dart';
import 'package:project_mobile/screens/task/widgets/tasks.dart';

class TasksSection extends StatelessWidget {
  const TasksSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemBuilder: (context, index) {
        return Tasks(
           data: data[index],
        );
      }, separatorBuilder: (context, index) {
      return SizedBox(
        height: 12,
      );
    },
      itemCount: data.length,
    );
  }
}
