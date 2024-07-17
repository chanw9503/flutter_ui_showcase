import 'package:flutter/material.dart';
import 'package:todolist/widget/category_button.dart';

class CategoryButtonShowCase extends StatelessWidget {
  const CategoryButtonShowCase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Category Button Showcase'),
      ),
      backgroundColor: Colors.white, // Set background color to white
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GridView.count(
          crossAxisCount: 3, // Number of columns in the grid
          crossAxisSpacing: 16,
          mainAxisSpacing: 16,
          children: [
            CategoryButton(
              text: 'School',
              icon: Icons.school,
              itemCount: 5,
              onTap: () {
                // Handle button tap
              },
              backgroundColor: Colors.teal,
            ),
            CategoryButton(
              text: 'Work',
              icon: Icons.work,
              itemCount: 3,
              onTap: () {
                // Handle button tap
              },
              backgroundColor: Colors.blue,
            ),
            CategoryButton(
              text: 'Shop',
              icon: Icons.shopping_cart,
              itemCount: 12,
              onTap: () {
                // Handle button tap
              },
              backgroundColor: Colors.brown,
            ),
            CategoryButton(
              text: 'Read',
              icon: Icons.book,
              itemCount: 2,
              onTap: () {
                // Handle button tap
              },
              backgroundColor: Colors.purple,
            ),
            CategoryButton(
              text: 'Work Out',
              icon: Icons.fitness_center,
              itemCount: 3,
              onTap: () {
                // Handle button tap
              },
              backgroundColor: Colors.green,
            ),
            CategoryButton(
              text: '',
              icon: Icons.add,
              itemCount: 0,
              onTap: () {
                // Handle button tap
              },
              backgroundColor: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
