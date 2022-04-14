import 'package:flutter/material.dart';

class Jewerly{
  String title;
  String subtitles;
  String price;
  String imageUrl;
  List<String>detailUrl;
  Jewerly(this.title, this.subtitles, this.price, this.imageUrl, this.detailUrl);
  static List<Jewerly> generateJewerly() {
    return[
      Jewerly(
        'Cartier',
        'браслет',
        '\$79.99',
        'assets/images/arrib.png',
        ['assets/images/arrib.png', 'assets/images/detail4.png','assets/images/detail5.png']
      ),
      Jewerly(
        'Pandora',
        'колье',
        '\$40.99',
        'assets/images/2.png',
        ['assets/images/2.png', 'assets/images/detail6.png','assets/images/detail7.png']
        ),
        Jewerly(
        'Van Cleef',
        'колье',
        '\$100.99',
        'assets/images/4.png',
        ['assets/images/4.png', 'assets/images/detail8.png',  'assets/images/detail9.png']
        ),
        Jewerly(
        'Bucelatti',
        'кольцо',
        '\$99.99',
        'assets/images/buccelatti.png',
        ['assets/images/buccelatti.png', 'assets/images/detail10.png', 'assets/images/detail11.png']
        ),
        Jewerly(
        'BVLGARI',
        'колье',
        '\$80.99',
        'assets/images/bvlgari.png',
        ['assets/images/bvlgari.png', 'assets/images/detail12.png', 'assets/images/detail13.png']
        ),
        Jewerly(
        'Damiani',
        'кольцо',
        '\$99.99',
        'assets/images/damiani.png',
        ['assets/images/damiani.png', 'assets/images/detail14.png']
        ),
        Jewerly(
        'Gucci',
        'кольцо',
        '\$1 450.00',
        'assets/images/gucci1.png',
        ['assets/images/gucci1.png', 'assets/images/17.png']
        ),
        Jewerly(
        'Harry Winston',
        'кольцо',
        '\$34 580.00',
        'assets/images/garry.png',
        ['assets/images/garry.png', 'assets/images/18.png']
        ),
        Jewerly(
        'Tiffany Co',
        'браслет',
        '\$6 334.00',
        'assets/images/tiffany.png',
        ['assets/images/tiffany.png', 'assets/images/19.png', 'assets/images/20.png']
        ),
        Jewerly(
        'BVLGARI',
        'кольцо',
        '\$4 614.00',
        'assets/images/bulgari.png',
        ['assets/images/bulgari.png', 'assets/images/21.png']
        ),
         Jewerly(
        'Mikimoto',
        'колье',
        '\$50.99',
        'assets/images/15.png',
        ['assets/images/15.png' ]
        ),
    ];
  }
}