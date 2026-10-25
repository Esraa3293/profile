import 'package:flutter/material.dart';

class SocialCount extends StatelessWidget {
  final int count;

  const SocialCount({super.key, required this.count});

  @override
  Widget build(BuildContext context) {
    return Text(
      "$count",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),
    );
  }
}
