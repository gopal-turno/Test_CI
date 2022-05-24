import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_demo/screens/home.dart';
import 'package:getx_demo/screens/obs_class.dart';

void main() {
  runApp(ObsClass());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Getx',
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Get.to(
                    const HomePage(),
                  );
                },
                child: const Text('Go to Home'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
