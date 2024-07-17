import 'package:flutter/material.dart';

enum FabSize { small, medium, large }

class FAB extends StatelessWidget {
  final FabSize size;
  final Color color;
  final IconData? icon;
  final VoidCallback onPressed;

  const FAB({
    super.key,
    required this.size,
    required this.color,
    this.icon,
    required this.onPressed,
  });

  double getFabSize() {
    switch (size) {
      case FabSize.small:
        return 40.0;
      case FabSize.medium:
        return 56.0;
      case FabSize.large:
        return 96.0;
      default:
        return 56.0;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: getFabSize(),
      height: getFabSize(),
      child: FloatingActionButton(
        backgroundColor: color,
        onPressed: onPressed,
        child: icon != null ? Icon(icon) : const SizedBox.shrink(),
      ),
    );
  }
}
