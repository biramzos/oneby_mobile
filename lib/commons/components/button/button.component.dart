import 'package:flutter/material.dart';
import 'package:oneby_mobile/commons/constants/colors.dart';

class AppTextButton extends StatelessWidget {
  String text;
  Function onPressed;
  AppTextButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed(),
      style: TextButton.styleFrom(
        backgroundColor: colors['LIGHT']!['APP_BUTTON_COLOR']
      ),
      child: Text(
        text,
        style: TextStyle(
          color: colors['LIGHT']!['APP_BUTTON_TEXT_COLOR']
        )
      ),
    );
  }
}

class AppIconButton extends StatelessWidget {
  IconData icon;
  Function onPressed;
  AppIconButton({super.key, required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed(),
      style: IconButton.styleFrom(
        backgroundColor: colors['LIGHT']!['APP_BUTTON_COLOR']
      ),
      icon: Icon(
        icon,
        color: colors['LIGHT']!['APP_ICON_COLOR'],
      )
    );
  }
}