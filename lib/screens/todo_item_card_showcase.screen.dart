import 'package:flutter/material.dart';
import 'package:todolist/widget/todo_item_card.dart';

class TodoItemShowcaseScreen extends StatefulWidget {
  const TodoItemShowcaseScreen({super.key});

  @override
  _TodoItemShowcaseScreenState createState() => _TodoItemShowcaseScreenState();
}

class _TodoItemShowcaseScreenState extends State<TodoItemShowcaseScreen> {
  List<bool> checkedStates = [false, true, false, false, true];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo Item Showcase'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: [
          TodoItemCard(
            startTime: '09:00 am',
            endTime: '11:00 am',
            title: 'Morning Exercise',
            description: 'Do a 2-hour workout session at the gym.',
            isChecked: checkedStates[0],
            onChanged: (bool? value) {
              setState(() {
                checkedStates[0] = value!;
              });
            },
          ),
          TodoItemCard(
            startTime: '12:00 pm',
            endTime: '01:00 pm',
            title: 'Lunch with Friends',
            description: 'Have lunch at the new cafe with old friends.',
            isChecked: checkedStates[1],
            onChanged: (bool? value) {
              setState(() {
                checkedStates[1] = value!;
              });
            },
          ),
          TodoItemCard(
            startTime: '02:00 pm',
            endTime: '03:00 pm',
            title: 'Project Meeting',
            description: 'Attend the project kickoff meeting with the team.',
            isChecked: checkedStates[2],
            onChanged: (bool? value) {
              setState(() {
                checkedStates[2] = value!;
              });
            },
          ),
          TodoItemCard(
            startTime: '04:00 pm',
            endTime: '05:00 pm',
            title: 'Client Call',
            description: 'Discuss the project requirements with the client.',
            isChecked: checkedStates[3],
            onChanged: (bool? value) {
              setState(() {
                checkedStates[3] = value!;
              });
            },
          ),
          TodoItemCard(
            startTime: '06:00 pm',
            endTime: '07:00 pm',
            title: 'Evening Walk',
            description: 'Take a walk in the park and enjoy the sunset.',
            isChecked: checkedStates[4],
            onChanged: (bool? value) {
              setState(() {
                checkedStates[4] = value!;
              });
            },
          ),
        ],
      ),
    );
  }
}
