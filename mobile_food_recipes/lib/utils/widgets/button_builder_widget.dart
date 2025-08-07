import 'package:flutter/material.dart';
import 'package:mobile_food_recipes/core/constants/colors_constants.dart';

class ButtonBuilder extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;
  const ButtonBuilder({
    super.key,
    required this.buttonText,
    this.buttonColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: ButtonStyle(
        fixedSize: WidgetStatePropertyAll<Size>(Size(150, 50)),
        backgroundColor: WidgetStatePropertyAll<Color>(buttonColor),
        // outline color
        side: WidgetStatePropertyAll<BorderSide>(
          BorderSide(color: Color(0xffEBEBEB), width: 1.0),
        ),
      ),
      child: Text(
        buttonText,
        style: TextStyle(
          color: ColorsConstants.kPrimaryTextColor,
          fontSize: 14,
          fontWeight: FontWeight.w500,
        ),
      ),
    );
  }
}
