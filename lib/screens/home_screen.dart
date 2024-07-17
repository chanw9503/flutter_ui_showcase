import 'package:flutter/material.dart';
import 'package:todolist/screens/button_showcase_screen.dart';
import 'package:todolist/screens/category_button_showcase_screen.dart';
import 'package:todolist/screens/fab_showcase_screen.dart';
import 'package:todolist/screens/todo_card_showcase_screen.dart';
import 'package:todolist/screens/todo_item_card_showcase.screen.dart';
import 'package:todolist/widget/todo_item_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      backgroundColor: Colors.white, // Set the background color to white
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const CategoryButtonShowCase(),
                  ),
                );
              },
              child: const Text('Go to Button Showcase'),
            ),
            const SizedBox(height: 16), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TodoCardShowcase(),
                  ),
                );
              },
              child: const Text('Go to Todo Card Showcase'),
            ),
            const SizedBox(height: 16), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const ButtonShowcase(),
                  ),
                );
              },
              child: const Text('Go to Button Showcase'),
            ),
            const SizedBox(height: 16), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const FabShowcase(),
                  ),
                );
              },
              child: const Text('Go to Fab Showcase'),
            ),
            const SizedBox(height: 16), // Space between buttons
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TodoItemShowcaseScreen(),
                  ),
                );
              },
              child: const Text('Go to Todo Item Showcase'),
            ),
          ],
        ),
      ),
    );
  }
}
