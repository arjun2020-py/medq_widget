import 'package:flutter/material.dart';

class MedqTextButtonWidget extends StatelessWidget {
  const MedqTextButtonWidget(
      {super.key,
      required this.onPressed,
      required this.child,
      required this.bgColor,
      required this.radius,
      required this.borderColor,
      required this.borderWidth
      });
  final void Function()? onPressed;
  final Widget child;
  final Color bgColor;
  final double radius;
  final Color borderColor;
  final double borderWidth;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
            backgroundColor: bgColor,

            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: borderColor,
                width: borderWidth,
                
              ),
                borderRadius: BorderRadius.circular(radius))),
        onPressed: onPressed,
        child: child);
  }
}
