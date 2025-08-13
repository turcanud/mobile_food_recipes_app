import 'package:flutter/material.dart';

import '../../../core/constants/colors_constants.dart';
import '../../../core/constants/text_styles.dart';
import '../../../view/base_view_model.dart';

class CreatorCardWidget extends StatelessWidget {
  final LocalCreatorViewModel item;

  const CreatorCardWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 7.0),
      width: 176.0,
      decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(16.0)),
      child: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _creatorCardImageWidget(imageUrl: item.imageUrl, creator: item.name),
            SizedBox(height: 2.0),
            _creatorCardDetailsWidget(nrOfRecipes: item.nrOfRecipes, creator: item.name),
          ],
        ),
      ),
    );
  }
}

Widget _creatorCardImageWidget({required String imageUrl, required String creator}) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Image.asset(imageUrl, width: 40, height: 40, fit: BoxFit.cover),
      ),
      Text(creator, style: KTextStyles.semiBold.copyWith(fontWeight: FontWeight.w500)),
    ],
  );
}

Widget _creatorCardDetailsWidget({required int nrOfRecipes, required String creator}) {
  return Column(
    children: [
      Row(
        children: [
          Icon(Icons.book_outlined, size: 16, color: KColorsConstants.secondaryTextColor),
          SizedBox(width: 8.0),
          Text(nrOfRecipes.toString(), style: KTextStyles.light.copyWith(fontSize: 15.0)),
        ],
      ),
      Row(
        children: [
          Icon(Icons.favorite_outline, size: 16, color: KColorsConstants.secondaryTextColor),
          SizedBox(width: 8.0),
          Text(creator, style: KTextStyles.light.copyWith(fontSize: 15.0)),
        ],
      ),
    ],
  );
}
