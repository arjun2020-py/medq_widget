import 'package:flutter/material.dart';

class MedqTextfromFiled extends StatelessWidget {
  MedqTextfromFiled(
      {super.key,
      this.controller,
      required this.hintText,
      required this.borderColor,
      required this.borderRadius,
      this.onChanged
      });
  TextEditingController? controller;
  final String hintText;
  final Color borderColor;
  final double borderRadius;
  void Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
    onChanged:onChanged,
      controller: controller,
      decoration: InputDecoration(
        
          hintText: hintText,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: borderColor,
            ),
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: borderColor,
            ),
            borderRadius: BorderRadius.circular(borderRadius),
          )),
    );
  }
}
