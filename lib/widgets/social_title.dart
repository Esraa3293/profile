import 'package:flutter/material.dart';

class SocialTitle extends StatelessWidget {
  final String title;

  const SocialTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: TextStyle(
        fontSize: 8,
        color: Colors.grey,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}
