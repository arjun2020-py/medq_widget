import 'package:flutter/material.dart';

class MedqImageWidget extends StatelessWidget {
   MedqImageWidget({super.key,required this.imageUrl,this.width,this.height,this.imageColor,this.fit});
  final String imageUrl;
  double? width;
  double? height;
  Color? imageColor;
  BoxFit? fit;
  @override
  Widget build(BuildContext context) {
    return Image.asset(imageUrl,width:width,height:height,color:imageColor,fit:fit,);
  }
}
