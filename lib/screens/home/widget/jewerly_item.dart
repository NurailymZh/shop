import 'package:flutter/material.dart';
import 'package:shop2/models/jewerly.dart';
import 'package:shop2/screens/detail/detail.dart';

class JewerlyItem extends StatelessWidget {
  final Jewerly jewerly;
  JewerlyItem(this.jewerly);
  
  @override
  Widget build(BuildContext context) {
    return Container(
      child:GestureDetector(
        onTap: (){
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => DetailPage(jewerly))
          );

        },
              child: Card(
        shape: RoundedRectangleBorder(
          borderRadius:BorderRadius.circular(15)
           ),
           child: Column(
             crossAxisAlignment: CrossAxisAlignment.center,
             children: [
               Stack(
                 children: [
                   Container(
                     height: 170,
                     width: 200,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       image: DecorationImage(
                         image:AssetImage(jewerly.imageUrl),
                         fit: BoxFit.fitHeight)
                     ) ,
                   ),
                   Positioned(
                 right: 20,
                 top: 15,
                 child: Container(
                   padding: EdgeInsets.all(8 ),
                   decoration: BoxDecoration(
                     color: Colors.white.withOpacity(0.9),
                     shape: BoxShape.circle),
                   child: Icon(
                     Icons.favorite, 
                     color: Colors.red,
                     size: 15,)))
                 ],
               ),
               Text(jewerly.title,
               style: TextStyle(
                 fontWeight: FontWeight.bold,
                 height: 1.5
               ),),
               Text(jewerly.subtitles,
                style: TextStyle(
                 fontWeight: FontWeight.bold,
                 height: 1.5
                 ),),
               Text(
                 jewerly.price,
                style: TextStyle(
                 fontWeight: FontWeight.bold,
                 height: 1.5,
                 color: Theme.of(context).primaryColor),
               ),
             ],
           ),
        )
    ),);
  }
}