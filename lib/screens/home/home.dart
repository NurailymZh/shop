import 'package:flutter/material.dart';
import 'package:shop2/screens/home/widget/custom_app_bar.dart';
import 'package:shop2/screens/home/widget/search_input.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [CustomAppBar(), SearchInput()],
      ),
    ) );
  }
}

