import 'package:flutter/material.dart';

import '../widgets/my_card_view_body.dart';

class MyCardView extends StatelessWidget {
  const MyCardView({super.key});

  @override
  Widget build(BuildContext context) {
    var theme = Theme.of(context);
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back),
          iconSize: 30,
          color: Colors.black,
        ),
        centerTitle: true,
        title: Text(
          "My Cart",
          style: theme.textTheme.titleLarge,
        ),
      ),
      body: const MyCardViewBody(),
    );
  }
}
