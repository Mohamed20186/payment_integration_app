import 'package:flutter/material.dart';
import 'package:payment_integration_app/core/utils/colors_palette.dart';

import 'custom_elevated_button.dart';
import 'order_info_item.dart';

class MyCardViewBody extends StatelessWidget {
  const MyCardViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(height: 20),
          Expanded(
            child: Image.asset(
              'assets/images/cart.png',
              scale: 0.9,
            ),
          ),
          const SizedBox(height: 25),
          OrderInfoItem(
            title: 'Order Subtotal',
            value: r'$42.97',
          ),
          OrderInfoItem(
            title: 'Discount',
            value: '0',
          ),
          OrderInfoItem(
            title: 'Shipping',
            value: r'$8',
          ),
          const Divider(
            indent: 15,
            endIndent: 15,
            thickness: 1,
            color: Color(0xffC7C7C7),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Total', style: theme.textTheme.bodyMedium),
              Text(r'$50.97', style: theme.textTheme.bodyMedium),
            ],
          ),
          const SizedBox(height: 40),
          const CustomElevatedButton(),
          const SizedBox(height: 40),
        ],
      ),
    );
  }
}
