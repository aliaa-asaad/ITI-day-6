import 'package:flutter/material.dart';
class CustomContainer extends StatelessWidget {
  final String? image;

  const CustomContainer({ this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      width: 70,
      padding: EdgeInsets.all(5),
      child: Image.asset(image!),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20)),
    );
  }
}
