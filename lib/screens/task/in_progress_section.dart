import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';
import 'package:project_mobile/screens/task/widgets/in_progress.dart';

import '../../model/tasks_progress_data.dart';

class InProgressSection extends StatelessWidget {
  const InProgressSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      itemBuilder: (context, index) {
        return InProgress(
          data: data[index],
        );
      },
      separatorBuilder: (context, index) {
        return SizedBox(
          height: 12,
        );
      },
      itemCount: data.length,
    );
  }
}