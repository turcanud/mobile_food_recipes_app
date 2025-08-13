import 'package:flutter/material.dart';

import 'colors_constants.dart';

class KTextStyles {
  //general styles
  static final TextStyle bold = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w700,
    color: KColorsConstants.primaryTextColor,
  );
  static final TextStyle semiBold = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w600,
    color: KColorsConstants.primaryTextColor,
  );
  static final TextStyle medium = TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.w600,
    color: KColorsConstants.primaryTextColor,
  );
  static final TextStyle light = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w400,
    color: KColorsConstants.secondaryTextColor,
  );

  //specific styles
  static final TextStyle openSectionTextStyle = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w700,
    color: Color(0xffC77D0A),
  );
  static final TextStyle readMoreTextStyle = TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.w700,
    color: Colors.blue.shade500,
  );
}
