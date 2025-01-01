import 'package:flutter/material.dart';
import 'package:learn_x/utils/theme/app_colors.dart';


class AppTextStyles {
  static TextStyle textStyle(BuildContext context, double fontSize) {
    return TextStyle(
      fontSize: fontSize,
      color: Theme.of(context).textTheme.bodyLarge?.color ?? AppColors.LIGHT_TEXT_COLOR,
    );
  }

  // Convenience methods for specific sizes
  static TextStyle mTextStyle10(BuildContext context) => textStyle(context, 10.0);
  static TextStyle mTextStyle12(BuildContext context) => textStyle(context, 12.0);
  static TextStyle mTextStyle14(BuildContext context) => textStyle(context, 14.0);
  static TextStyle mTextStyle16(BuildContext context) => textStyle(context, 16.0);
  static TextStyle mTextStyle18(BuildContext context) => textStyle(context, 18.0);
  static TextStyle mTextStyle20(BuildContext context) => textStyle(context, 20.0);
  static TextStyle mTextStyle22(BuildContext context) => textStyle(context, 22.0);
  static TextStyle mTextStyle24(BuildContext context) => textStyle(context, 24.0);
  static TextStyle mTextStyle26(BuildContext context) => textStyle(context, 26.0);
  static TextStyle mTextStyle28(BuildContext context) => textStyle(context, 28.0);
  static TextStyle mTextStyle30(BuildContext context) => textStyle(context, 30.0);
}
