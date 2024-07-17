import 'package:flutter/material.dart';
import 'package:todolist/widget/circle_checkbox.dart';

class TodoItemCard extends StatelessWidget {
  final String startTime;
  final String endTime;
  final String title;
  final String description;
  final bool isChecked;
  final ValueChanged<bool?> onChanged;

  const TodoItemCard({
    super.key,
    required this.startTime,
    required this.endTime,
    required this.title,
    required this.description,
    required this.isChecked,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0),
      ),
      elevation: 5,
      margin: const EdgeInsets.all(10),
      child: Container(
        padding: const EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Text(
                  startTime,
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 10,
                  ),
                ),
                const SizedBox(height: 10),
                Text(
                  endTime,
                  style: TextStyle(
                    color: Colors.grey.shade600,
                    fontSize: 10,
                  ),
                ),
              ],
            ),
            const SizedBox(width: 20),
            Column(
              children: [
                CircularCheckbox(
                  isChecked: isChecked,
                  onChanged: onChanged,
                ),
                const SizedBox(height: 10),
              ],
            ),
            const SizedBox(width: 20),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  const SizedBox(height: 5),
                  Text(
                    description,
                    style: TextStyle(
                      color: Colors.grey.shade600,
                      fontSize: 12,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(width: 20),
            Icon(Icons.more_vert, color: Colors.grey.shade600),
          ],
        ),
      ),
    );
  }
}
