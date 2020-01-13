import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class CarouselBanner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Carousel(
        boxFit: BoxFit.fill,
        dotSize: 5,
        indicatorBgPadding: 7,
        dotSpacing: 20,
        images: [
          ExactAssetImage('assets/images/banner-1.webp'),
          ExactAssetImage('assets/images/banner-2.webp'),
        ],
      ),
    );
  }
}
