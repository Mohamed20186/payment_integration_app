import 'package:flutter/material.dart';

import '../../../../core/utils/colors_palette.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: ColorsPalette.primaryColor,
        minimumSize: Size(double.infinity, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      onPressed: () {},
      child: Text(
        'Complete Payment',
        style: theme.textTheme.bodyMedium,
      ),
    );
  }
}
