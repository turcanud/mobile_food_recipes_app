import 'package:flutter/material.dart';

import '../../core/constants/text_styles.dart';

class CustomButtonWidget extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;
  final Color borderColor;
  const CustomButtonWidget({
    super.key,
    required this.buttonText,
    required this.borderColor,
    this.buttonColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {},
      style: ButtonStyle(
        fixedSize: WidgetStatePropertyAll<Size>(Size(157, 48)),
        backgroundColor: WidgetStatePropertyAll<Color>(buttonColor),
        side: WidgetStatePropertyAll<BorderSide>(BorderSide(color: borderColor, width: 1.0)),
      ),
      child: Text(buttonText, style: KTextStyles.medium),
    );
  }
}
