import 'package:flutter/material.dart';
import 'package:myapp/core/utils/constants/images_strings.dart';
import 'package:myapp/core/utils/constants/test_strings.dart';
//import 'package:myapp/core/utils/helper_functions.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: PageView(
        scrollDirection: Axis.horizontal,
        pageSnapping: true,
        children: [
          Stack(
            children: [
              Container(
                height: size.height,
                width: size.width,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(TImages.onBoardingImage1),
                    fit: BoxFit.fill,
                    alignment: Alignment.topRight
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
