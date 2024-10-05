import 'package:flutter/material.dart';

import 'core/utils/app_theme_manager.dart';
import 'features/checkout/presentation/views/my_card_view.dart';

void main() {
  runApp(const CheckOutApp());
}

class CheckOutApp extends StatelessWidget {
  const CheckOutApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemeManager.lightTheme,
      home: const MyCardView(),
    );
  }
}
