import 'package:flutter/material.dart';
import 'package:shop2/models/jewerly.dart';
import 'package:shop2/screens/home/widget/categories_list.dart';
import 'package:shop2/screens/home/widget/jewerly_item.dart';

class NewArrival extends StatelessWidget {
  final jewerlyList = Jewerly.generateJewerly();
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CategoriesList('Новое поступление'),
          Container(
            height: 280,
            child: ListView.separated(
                padding: EdgeInsets.symmetric(horizontal: 25),
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) =>
                    JewerlyItem(jewerlyList[index]),
                separatorBuilder: (_, index) => SizedBox(
                      width: 10,
                    ),
                itemCount: jewerlyList.length),
          )
        ],
      ),
    );
  }
}