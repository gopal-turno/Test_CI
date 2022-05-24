import 'package:flutter/material.dart';
import 'package:get/get.dart';
class MyController extends GetxController{
  var count = 0;

  void changeLanguage(String langCode, String conCode){
    var locale = Locale(langCode, conCode);
    Get.updateLocale(locale);
  }

}