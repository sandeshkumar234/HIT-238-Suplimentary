import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CustomCarouselSlider extends StatefulWidget {
  const CustomCarouselSlider({super.key});

  @override
  State<CustomCarouselSlider> createState() => _CustomCarouselSliderState();
}

class _CustomCarouselSliderState extends State<CustomCarouselSlider> {
  final CarouselSliderController _controller = CarouselSliderController();

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
        carouselController: _controller,
        options: CarouselOptions(
            viewportFraction: 1,
            autoPlay: true,
            onPageChanged: (index, reason) {}),
        itemCount: 10,
        itemBuilder: (context, index, realIndex) {
          return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: SizedBox(
                  width: double.infinity,
                  child: Image.asset(
                    'assets/${index + 1}.JPG',
                    fit: BoxFit.cover,
                  )),
            ),
          );
        });
  }
}
