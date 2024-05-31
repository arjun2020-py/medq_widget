import 'package:flutter/material.dart';

class MedqSearchWidget extends StatelessWidget {
  const MedqSearchWidget({super.key,this.onChanged});
   final void Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onChanged:onChanged,
      decoration: InputDecoration(
        
        hintText: 'Search',
        suffixIcon: Icon(Icons.search)
      ),
    );
  }
}
