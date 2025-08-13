import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

import '../../core/constants/images_constants.dart';
import '../../core/constants/text_styles.dart';
import '../../view/base_view_model.dart';

class TopDetailsPageViewModel extends BaseViewModel {
  final String imageUrl;
  final String description;
  TopDetailsPageViewModel({required this.imageUrl, required this.description});
}

class TopDetailsPageWidget extends StatefulWidget {
  final TopDetailsPageViewModel model;
  const TopDetailsPageWidget({super.key, required this.model});

  @override
  State<TopDetailsPageWidget> createState() => _TopDetailsPageWidgetState();
}

class _TopDetailsPageWidgetState extends State<TopDetailsPageWidget> {
  bool _isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(16.0)),
              child: Image.network(
                widget.model.imageUrl,
                height: 290,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Image.asset(
                    KImagesConstants.darkDefaultPlaceholder,
                    height: 290,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  );
                },
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Html(
                  data: widget.model.description,
                  style: {
                    "body": Style(
                      fontWeight: FontWeight.w300,
                      fontSize: FontSize(14.0),
                      maxLines: _isExpanded ? null : 2,
                      textOverflow: _isExpanded ? null : TextOverflow.ellipsis,
                    ),
                  },
                ),
                GestureDetector(
                  onTap: () => setState(() => _isExpanded = !_isExpanded),
                  child: Text(_isExpanded ? "Read Less" : "Read More", style: KTextStyles.readMoreTextStyle),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
