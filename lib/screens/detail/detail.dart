import 'package:flutter/material.dart';
import 'package:shop2/models/jewerly.dart';
import 'package:shop2/screens/detail/widget/add_cart.dart';
import 'package:shop2/screens/detail/widget/detail_app_bar.dart';
import 'package:shop2/screens/detail/widget/jewerly_info.dart';
import 'package:shop2/screens/detail/widget/size_list.dart';

class DetailPage extends StatelessWidget {
  final Jewerly jewerly;
  DetailPage(this.jewerly);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            DetailAppBar(jewerly),
            JewerlyInfo(jewerly),
            SizeList(),
            AddCart(jewerly)
          ],
        ),
      ),
    );
  }
}