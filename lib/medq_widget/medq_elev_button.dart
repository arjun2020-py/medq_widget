import 'package:flutter/material.dart';

class MedwElevButton extends StatelessWidget {
  MedwElevButton(
      {super.key,
      required this.onPressed,
      this.child,
      this.backgroundColor,
      required this.borderRadius,
      required this.borderColor,
      required  this.borderWidth,
      required this.sizedBoxWidth
      });
  final void Function()? onPressed;
  Widget? child;
  Color? backgroundColor;
  final double borderRadius;
  final Color borderColor;
  final  double borderWidth;
  final double sizedBoxWidth;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width:sizedBoxWidth,
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            side: BorderSide(color:borderColor,width:borderWidth),
              backgroundColor: backgroundColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(borderRadius))),
          onPressed: onPressed,
          child: child),
    );
  }
}
