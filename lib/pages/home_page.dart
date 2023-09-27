import 'package:flutter/material.dart';

import '../core/values/app_colors.dart';
import '../core/values/text_styles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const id = "home_page";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.menu),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.person),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 20,
          vertical: 20,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Welcome, ",
              style: textStyleF22W500(),
            ),
            Text(
              "Smrity",
              style: textStyleF14W500(color: secondaryColor),
            ),
            Text(
              "Easy Operations",
              style: textStyleF16W500(color: secondaryColor),
            ),
          ],
        ),
      ),
    );
  }
}
