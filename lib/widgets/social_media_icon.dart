import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SocialMediaIcon extends StatelessWidget {
  final FaIconData icon;

  const SocialMediaIcon({super.key, required this.icon});

  @override
  Widget build(BuildContext context) {
    return FaIcon(icon, color: Colors.white, size: 10);
  }
}
