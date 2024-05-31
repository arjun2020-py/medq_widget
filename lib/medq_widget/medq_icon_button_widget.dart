import 'package:flutter/material.dart';

class MedqIconButtonWidget extends StatelessWidget {
  const MedqIconButtonWidget(
      {super.key,
      required this.onPressed,
      required this.icon,
      required this.bgColor});
  final void Function()? onPressed;
  final Widget icon;
  final Color bgColor;
  @override
  Widget build(BuildContext context) {
    return IconButton(
        style: IconButton.styleFrom(
          backgroundColor: bgColor,
        ),
        onPressed: onPressed,
        icon: icon);
  }
}
