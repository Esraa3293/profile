import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:testing/widgets/social_count.dart';
import 'package:testing/widgets/social_title.dart';
import 'package:testing/widgets/specialized_item.dart';

class ShowProfileBottomSheet extends StatelessWidget {
  const ShowProfileBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 350,
      padding: EdgeInsets.all(30),
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.baseline,
            textBaseline: TextBaseline.alphabetic,
            children: [
              SocialCount(count: 42),
              const SizedBox(width: 6),
              SocialTitle(title: "Projects"),
              Spacer(),
              SocialCount(count: 712),
              const SizedBox(width: 6),
              SocialTitle(title: "Clients"),
              Spacer(),
              SocialCount(count: 92),
              const SizedBox(width: 6),
              SocialTitle(title: "Messages"),
            ],
          ),
          SizedBox(height: 20),
          Row(
            children: [
              Text(
                "Specialized In",
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
              Spacer(),
              Text(
                "View All",
                style: TextStyle(
                  decoration: TextDecoration.underline,
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                ),
              ),
            ],
          ),
          SizedBox(height: 20),
          Expanded(
            child: GridView.count(
              crossAxisCount: 3,
              crossAxisSpacing: 16,
              mainAxisSpacing: 16,
              padding: EdgeInsets.zero,
              childAspectRatio: 0.9,
              children: [
                SpecializedItem(
                  title: "Concepting",
                  icon: FontAwesomeIcons.thinkPeaks,
                ),
                SpecializedItem(
                  title: "Ui & Ux",
                  icon: FontAwesomeIcons.mobileScreenButton,
                ),
                SpecializedItem(
                  title: "Visual Design",
                  icon: FontAwesomeIcons.palette,
                ),
                SpecializedItem(
                  title: "Interaction",
                  icon: FontAwesomeIcons.handPointer,
                ),
                SpecializedItem(
                  title: "Analysis",
                  icon: FontAwesomeIcons.magnifyingGlassChart,
                ),
                SpecializedItem(
                  title: "Client Management",
                  icon: FontAwesomeIcons.handshake,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
