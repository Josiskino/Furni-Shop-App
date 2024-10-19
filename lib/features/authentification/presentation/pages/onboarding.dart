import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:myapp/core/utils/constants/images_strings.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {

    // Changer la couleur de la barre d'état
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent, 
      statusBarIconBrightness: Brightness.dark, 
    ));

    return Scaffold(
      backgroundColor: Colors.transparent,
      body: PageView(
        scrollDirection: Axis.horizontal,
        pageSnapping: true,
        children: [
          Stack(
            children: [
              Positioned.fill(
                child: FittedBox(
                  fit: BoxFit.cover,
                  child: Image.asset(TImages.onBoardingImage1),
                ),
              
              ),
            ],
          ),
        ],
      ),
    );
  }
}
