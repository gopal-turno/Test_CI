import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore: must_be_immutable
class Increment extends StatelessWidget {
  Increment({Key? key}) : super(key: key);

  var count = 0.obs;

  void increment() {
    count++;
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Increment'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Obx(() => Text('Count = $count')),
            ElevatedButton(
              onPressed: () => increment(),
              child: const Text('+1'),
            ),
          ],
        ),
      ),
    );
  }
}
