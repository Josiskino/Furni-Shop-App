import 'package:flutter/material.dart';
import 'package:get/get.dart';

class THelperFunctions {

  static bool isDarkMode(BuildContext context) {
    return Theme.of(context).brightness == Brightness.dark;
  }

  static Size screenSize() {
    return MediaQuery.of(Get.context!).size;
  }

  static double screenHeight() {
    return MediaQuery.of(Get.context!).size.height;
  }

  static double screenWight() {
    return MediaQuery.of(Get.context!).size.width;
  }

  

}