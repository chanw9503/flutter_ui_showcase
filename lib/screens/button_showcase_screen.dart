import 'package:flutter/material.dart';
import 'package:todolist/widget/button.dart';

class ButtonShowcase extends StatelessWidget {
  const ButtonShowcase({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Custom Buttons Showcase'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text('Filled Buttons'),
            const SizedBox(height: 16), // 간격 추가
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.filled,
                  buttonColor: colorScheme.primary,
                  textColor: colorScheme.onPrimary,
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.filled,
                  buttonColor: colorScheme.primary,
                  textColor: colorScheme.onPrimary,
                  icon: Icons.add,
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 32), // 간격 추가
            const Text('Outlined Buttons'),
            const SizedBox(height: 16), // 간격 추가
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.outlined,
                  buttonColor: colorScheme.primary,
                  textColor: colorScheme.primary,
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.outlined,
                  buttonColor: colorScheme.primary,
                  textColor: colorScheme.primary,
                  icon: Icons.add,
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 32), // 간격 추가
            const Text('Text Buttons'),
            const SizedBox(height: 16), // 간격 추가
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.text,
                  buttonColor: Colors.transparent,
                  textColor: colorScheme.primary,
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.text,
                  buttonColor: Colors.transparent,
                  textColor: colorScheme.primary,
                  icon: Icons.add,
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 32), // 간격 추가
            const Text('Elevated Buttons'),
            const SizedBox(height: 16), // 간격 추가
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.elevated,
                  buttonColor: colorScheme.primaryContainer,
                  textColor: colorScheme.onPrimaryContainer,
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.elevated,
                  buttonColor: colorScheme.primaryContainer,
                  textColor: colorScheme.onPrimaryContainer,
                  icon: Icons.add,
                  onPressed: () {},
                ),
              ],
            ),
            const SizedBox(height: 32), // 간격 추가
            const Text('Tonal Buttons'),
            const SizedBox(height: 16), // 간격 추가
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.tonal,
                  buttonColor: colorScheme.secondaryContainer,
                  textColor: colorScheme.onSecondaryContainer,
                  onPressed: () {},
                ),
                const SizedBox(width: 8),
                CustomButton(
                  label: 'Label',
                  buttonStyle: ButtonStyleType.tonal,
                  buttonColor: colorScheme.secondaryContainer,
                  textColor: colorScheme.onSecondaryContainer,
                  icon: Icons.add,
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
