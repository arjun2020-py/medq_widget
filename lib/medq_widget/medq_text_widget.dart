import 'package:flutter/material.dart';

class MedqTextWidget extends StatelessWidget {
   MedqTextWidget({super.key,required  this.text,required this.color,this.textDecoration,this.fontFamily,this.fontWeight,this.fontSize,this.shadows});
  final String text;
   
   Color? color;
   TextDecoration? textDecoration;
   String? fontFamily;
   double? fontSize;
   FontWeight? fontWeight;
   List<Shadow>? shadows;
   TextBaseline? textBaseline;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        decoration: textDecoration,
        fontFamily: fontFamily,
        fontSize: fontSize,
       fontWeight: fontWeight,
       overflow: TextOverflow.ellipsis,
       shadows: shadows,
       textBaseline: textBaseline,
       
      ),
    );
  }
}
