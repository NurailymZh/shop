import 'package:flutter/material.dart';
import 'package:shop2/models/jewerly.dart';

class JewerlyInfo extends StatelessWidget {
  final Jewerly jewerly;
  JewerlyInfo(this.jewerly);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal:25, vertical: 10 ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('${jewerly.title} ${jewerly.subtitles }',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24),

              ),
              Container(
                   padding: EdgeInsets.all(8 ),
                   decoration: BoxDecoration(
                     color: Colors.white.withOpacity(0.9),
                     shape: BoxShape.circle),
                   child: Icon(
                     Icons.favorite, 
                     color: Colors.red,
                     size: 15,))
            ],
          ),
          Row(
            
            children: [
              Icon(Icons.star_border,
              color: Theme.of(context).primaryColor,
              ),
              Text('4.5 (2.7k)',
              style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.grey
              ),)
            ],
          ),
          RichText(
            text: TextSpan(
              children:[
              TextSpan(
                text: 'Розовое золото, бриллианты, Браслет Juste un Clou, классическая модель, розовое золото 18 карат, 32 бриллианта классической огранки общим весом 0,59 карата. Ширина 3,5 мм.',
                style: TextStyle(
                  color: Colors.grey.withOpacity(0.7), height: 1.5
                )
              ),
              TextSpan(
                text: 'Прочитайте больше',
                style:  TextStyle(
                  color: Theme.of(context).primaryColor))
              ]),
          )
          ],
        ),
      );
    
  }
}