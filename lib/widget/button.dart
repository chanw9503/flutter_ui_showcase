import 'package:flutter/material.dart';

enum ButtonStyleType { filled, outlined, text, elevated, tonal }

class CustomButton extends StatelessWidget {
  final String label;
  final ButtonStyleType buttonStyle;
  final IconData? icon;
  final Color buttonColor;
  final Color textColor;
  final VoidCallback onPressed;

  const CustomButton({
    super.key,
    required this.label,
    required this.buttonStyle,
    this.icon,
    required this.buttonColor,
    required this.textColor,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    switch (buttonStyle) {
      case ButtonStyleType.filled:
        return ElevatedButton.icon(
          onPressed: () {},
          icon: icon != null
              ? Icon(icon, color: textColor)
              : const SizedBox.shrink(),
          label: Text(label, style: TextStyle(color: textColor)),
          style: ElevatedButton.styleFrom(
            backgroundColor: buttonColor,
          ),
        );
      case ButtonStyleType.outlined:
        return OutlinedButton.icon(
          onPressed: onPressed,
          icon: icon != null
              ? Icon(icon, color: buttonColor)
              : const SizedBox.shrink(),
          label: Text(label, style: TextStyle(color: buttonColor)),
          style: OutlinedButton.styleFrom(
            side: BorderSide(color: buttonColor),
          ),
        );
      case ButtonStyleType.text:
        return TextButton.icon(
          onPressed: onPressed,
          icon: icon != null
              ? Icon(icon, color: textColor)
              : const SizedBox.shrink(),
          label: Text(label, style: TextStyle(color: textColor)),
        );
      case ButtonStyleType.elevated:
        return ElevatedButton.icon(
          onPressed: onPressed,
          icon: icon != null
              ? Icon(icon, color: textColor)
              : const SizedBox.shrink(),
          label: Text(label, style: TextStyle(color: textColor)),
          style: ElevatedButton.styleFrom(
            backgroundColor: buttonColor,
          ),
        );
      case ButtonStyleType.tonal:
        return ElevatedButton.icon(
          onPressed: onPressed,
          icon: icon != null
              ? Icon(icon, color: textColor)
              : const SizedBox.shrink(),
          label: Text(label, style: TextStyle(color: textColor)),
          style: ElevatedButton.styleFrom(
            backgroundColor: buttonColor,
          ),
        );
      default:
        return Container();
    }
  }
}
