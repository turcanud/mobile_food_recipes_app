import 'package:flutter/material.dart';

import '../../view/base_view_model.dart';

class TopDetailsSectionViewModel extends BaseViewModel {
  final String imageUrl;
  final String description;
  TopDetailsSectionViewModel({required this.imageUrl, required this.description});
}

class TopDetailsSectionWidget extends StatelessWidget {
  final TopDetailsSectionViewModel model;
  const TopDetailsSectionWidget({super.key, required this.model});

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
                model.imageUrl,
                height: 290,
                width: double.infinity,
                fit: BoxFit.cover,
                errorBuilder: (context, error, stackTrace) {
                  return Image.asset(
                    'assets/images/placeholder_dark.jpg',
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
            child: Text(
              model.description,
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 14.0, overflow: TextOverflow.ellipsis),
              maxLines: 2,
            ),
          ),
        ],
      ),
    );
  }
}
