import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';


class CarrolselAds extends StatelessWidget {
  final List<String> imagePaths = [
    'lib/assets/img/carroselad1.jpg',
    'lib/assets/img/carroselad2.jpg',
    'lib/assets/img/carroselad3.jpg',
    'lib/assets/img/carroselad4.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        height: 270,
        viewportFraction: 1.0,
        initialPage: 0,
        enableInfiniteScroll: true,
        autoPlay: true,
        autoPlayAnimationDuration: Duration(milliseconds: 1300),
        autoPlayInterval: Duration(milliseconds: 4000),
      ),
      items: imagePaths.map((imagePath) {
        return GestureDetector(
          onTap: () {},
          child: Image.asset(imagePath),
        );
      }).toList(),
    );
  }
}
