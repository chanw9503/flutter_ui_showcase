import 'package:flutter/material.dart';

import 'package:todolist/widget/todo_card.dart';

class TodoCardShowcase extends StatelessWidget {
  const TodoCardShowcase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Todo Card Showcase'),
      ),
      backgroundColor: Colors.white, // Set background color to white
      body: Center(
        child: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          children: const [
            TodoCard(
              index: 12,
              title: 'Enterprise Resource',
              date: '20 Apr 2030',
              category: 'Work',
            ),
            TodoCard(
              index: 2,
              title: 'Buy Groceries',
              date: '21 Apr 2030',
              category: 'Personal',
            ),
            TodoCard(
              index: 3,
              title: 'Read Flutter Documentation',
              date: '22 Apr 2030',
              category: 'Study',
            ),
          ],
        ),
      ),
    );
  }
}
