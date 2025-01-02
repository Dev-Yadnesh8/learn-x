import 'package:flutter/material.dart';
import 'package:learn_x/utils/theme/app_theme.dart';
import 'package:learn_x/view/user_onboarding/user_onboarding.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home: UserOnboardingView(),
    );
  }
}