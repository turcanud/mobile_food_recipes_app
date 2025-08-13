import 'package:flutter/material.dart';

import '../../../core/constants/colors_constants.dart';
import '../../../core/constants/images_constants.dart';

class VideoCardWidget extends StatelessWidget {
  final int index;
  const VideoCardWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 8.0),
      width: 170,
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          VideoCardTopWidget(),
          VideoCardDetailsWidget(index: index),
        ],
      ),
    );
  }
}

class VideoCardTopWidget extends StatelessWidget {
  const VideoCardTopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.vertical(top: Radius.circular(16.0)),
          child: Image.asset(
            KImagesConstants.darkDefaultPlaceholder,
            height: 100,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        SizedBox(
          height: 100,
          child: const Center(child: Icon(Icons.play_circle_rounded, size: 40, color: Colors.white)),
        ),
      ],
    );
  }
}

class VideoCardDetailsWidget extends StatelessWidget {
  final int index;
  const VideoCardDetailsWidget({super.key, required this.index});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Step ${index + 1}",
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500, color: KColorsConstants.primaryTextColor),
          ),
          Text("3 min.", style: TextStyle(fontSize: 14, fontWeight: FontWeight.w400)),
        ],
      ),
    );
  }
}
