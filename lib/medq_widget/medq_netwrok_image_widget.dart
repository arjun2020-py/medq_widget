import 'package:flutter/material.dart';

class MedqNetwrokImageWidget extends StatelessWidget {
   MedqNetwrokImageWidget({super.key, required this.imageUrl,this.fit,this.width,this.hieght});
  final String imageUrl;
  BoxFit? fit;
  double? width;
  double? hieght;
  @override
  Widget build(BuildContext context) {
    return Image.network(imageUrl,fit:fit,width:width,height:hieght,);
  }
}
