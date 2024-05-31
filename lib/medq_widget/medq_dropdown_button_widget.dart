import 'package:flutter/material.dart';

class MedqDropdwonButtonWidget extends StatelessWidget {
   MedqDropdwonButtonWidget(
      {super.key, required this.items, required this.onChanged,this.dropdwonColor});
  final List<DropdownMenuItem<dynamic>>? items;
  final void Function(dynamic)? onChanged;
  Color? dropdwonColor;
  @override
  Widget build(BuildContext context) {
    return DropdownButton(
      dropdownColor:dropdwonColor,
      items: items, onChanged: onChanged);
  }
}
