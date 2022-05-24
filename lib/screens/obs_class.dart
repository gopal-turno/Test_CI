import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/controller/my_controller.dart';
import 'package:getx_demo/modals/student.dart';

import '../translations/messages.dart';

class ObsClass extends StatelessWidget {
  ObsClass({Key? key}) : super(key: key);

  var student = Student(name: 'Tom', age: "25").obs;
  MyController myController = Get.put(MyController());

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: Messages(),
      locale: const Locale('en', 'US'),
      fallbackLocale: const Locale('en', 'US'),
      title: "Internationalization",
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('hello'.tr),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {
                  myController.changeLanguage('hi', 'IN');
                },
                child: const Text('Hindi'),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {
                  myController.changeLanguage('fr', 'FR');
                },
                child: const Text('French'),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: () {
                  myController.changeLanguage('en', 'US');
                },
                child: const Text('English'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
