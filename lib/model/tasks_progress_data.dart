import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class TasksProgressData {
  final String projectName;
  final Widget icon;
  final String description;
  final Widget linearBar;
  final Widget progressBar;
  final String tasks;
  final Widget container;

  TasksProgressData({
    required this.projectName,
    required this.icon,
    required this.description,
    required this.linearBar,
    required this.progressBar,
    required this.tasks,
    required this.container,
  });
}

List<TasksProgressData> data = [
  TasksProgressData(
    projectName: "Office Project",
    icon: Stack(
      children: [
        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            color: Colors.pink.shade100,
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        Icon(
          Icons.backpack,
          color: Colors.pink.shade400,
        ),
      ],
    ),
    description: "Grocery shopping app design",
    linearBar: new LinearPercentIndicator(
      barRadius: Radius.circular(12),
      width: 250,
      lineHeight: 8.0,
      percent: 0.7,
      progressColor: Colors.blue,
      alignment: MainAxisAlignment.start,
    ),
    progressBar: new CircularPercentIndicator(
      radius: 30,
      percent: 0.7,
      center: new Text(
        "70%",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      progressColor: Colors.pink,
      reverse: true,
    ),
    tasks: "23 Tasks",
    container: Stack(
      children: [
        Container(
          height: 120,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.blue.shade200,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ],
    ),
  ),
  TasksProgressData(
    projectName: "Personal Project",
    icon: Stack(
      children: [
        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            color: Colors.purple.shade100,
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        Icon(
          Icons.person,
          color: Colors.purple.shade400,
        ),
      ],
    ),
    description: "Grocery shopping app design",
    linearBar: new LinearPercentIndicator(
      barRadius: Radius.circular(12),
      width: 250,
      lineHeight: 8.0,
      percent: 0.5,
      progressColor: Colors.orange,
      alignment: MainAxisAlignment.start,
    ),
    progressBar: new CircularPercentIndicator(
      radius: 30,
      percent: 0.5,
      center: new Text(
        "52%",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      progressColor: Colors.purple,
      reverse: true,
    ),
    tasks: "30 Tasks",
    container: Stack(
      children: [
        Container(
          height: 120,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.orange.shade200,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ],
    ),
  ),
  TasksProgressData(
    projectName: "Daily Study",
    icon: Stack(
      children: [
        Container(
          height: 25,
          width: 25,
          decoration: BoxDecoration(
            color: Colors.orange.shade100,
            borderRadius: BorderRadius.circular(5),
          ),
        ),
        Icon(
          Icons.menu_book,
          color: Colors.orange.shade400,
        ),
      ],
    ),
    description: "Study well",
    linearBar: new LinearPercentIndicator(
      barRadius: Radius.circular(12),
      width: 250,
      lineHeight: 8.0,
      percent: 0.8,
      progressColor: Colors.purple,
      alignment: MainAxisAlignment.start,
    ),
    progressBar: new CircularPercentIndicator(
      radius: 30,
      percent: 0.8,
      center: new Text(
        "87%",
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      progressColor: Colors.orange,
      reverse: true,
    ),
    tasks: "30 Tasks",
    container: Stack(
      children: [
        Container(
          height: 120,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
        ),
      ],
    ),
  ),
];
