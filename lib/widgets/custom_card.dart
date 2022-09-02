import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String? image;

  const CustomCard({this.image});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Image.asset(
          image!,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
