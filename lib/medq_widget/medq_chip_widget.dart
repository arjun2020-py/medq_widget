import 'package:flutter/material.dart';

class MedqChipWidget extends StatelessWidget {
  MedqChipWidget(
      {super.key,
      required this.label,
      required this.selected,
      required this.onSelected,
      this.bgColor});
  final Widget label;
  final bool selected;
  final void Function(bool)? onSelected;
  Color? bgColor;
  @override
  Widget build(BuildContext context) {
    return ChoiceChip(
      label: label,
      selected: selected,
      onSelected: onSelected,
      backgroundColor: bgColor,
    );
  }
}
