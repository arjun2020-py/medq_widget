import 'package:flutter/material.dart';

class MedqDivderWidget extends StatelessWidget {
  MedqDivderWidget({super.key, required this.color, this.endIndent,this.indent, required this.thickness});
  final Color color;
  double? endIndent;
  double? indent;
  final double thickness;
  @override
  Widget build(BuildContext context) {
    return Divider(
      color: color,
      endIndent: endIndent,
      indent: indent,
      thickness: thickness,
    
    );
  }
}
