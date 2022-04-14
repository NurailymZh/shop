import 'dart:html';

import 'package:flutter/material.dart';
import 'package:shop2/screens/home/widget/categories_list.dart';

class BestSell  extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CategoriesList('Лучший Из Продаж'),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 25),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15)
              ),
              child: Stack(
                children: [
                  Padding(
                    padding:const EdgeInsets.all(5),
                    child: Row(
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                          child: 
                            Image.asset('assets/images/16.png',
                            width: 80,)),
                            SizedBox(width: 10),
                             Column(
                               crossAxisAlignment: CrossAxisAlignment.start,
                               children: [
                                 Text('Pandora',
                                 style: TextStyle(
                                   fontWeight:FontWeight.bold,
                                   height: 1.5),
                                 ),
                                 Text('braslets',
                                 style: TextStyle(
                                   fontWeight:FontWeight.bold,
                                   height: 1.5),
                                 ),
                                 Text('\$70.99',
                                 style: TextStyle(
                                   fontWeight:FontWeight.bold,
                                   height: 1.5),
                                 )
                               ],

                            )
                    ],
                  ),
                  ),
                  Positioned( 
                    top: 0,
                    right: 0,
                    child:Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        shape: BoxShape.circle),
                    child: Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 15,),
                  ),)
                ],
              ),
          )
          ],
      ),
    );
  }
}