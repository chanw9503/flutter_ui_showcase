import 'package:flutter/material.dart';

class CircularCheckbox extends StatelessWidget {
  final bool isChecked;
  final ValueChanged<bool?> onChanged;
  final double? scale;
  final Color? activeColor;
  final Color? checkColor;
  final bool? isDisabled;

  const CircularCheckbox({
    super.key,
    required this.isChecked,
    required this.onChanged,
    this.scale,
    this.activeColor,
    this.checkColor,
    this.isDisabled,
  });

  @override
  Widget build(BuildContext context) {
    final effectiveActiveColor =
        isDisabled == true ? Colors.grey : (activeColor ?? Colors.blue);
    final effectiveCheckColor =
        isDisabled == true ? Colors.grey : (checkColor ?? Colors.white);

    return GestureDetector(
      onTap: isDisabled == true
          ? null
          : () {
              onChanged(!isChecked);
            },
      child: Transform.scale(
        scale: scale ?? 1.5,
        child: Checkbox(
          value: isChecked,
          onChanged: isDisabled == true ? null : onChanged,
          activeColor: effectiveActiveColor,
          checkColor: effectiveCheckColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          materialTapTargetSize: MaterialTapTargetSize.padded,
        ),
      ),
    );
  }
}
