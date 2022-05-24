import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GetSnackBar extends StatelessWidget {
  const GetSnackBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.snackbar('Sample Snackbar', 'This is just for demo');
            },
            child: const Text('Show SnackBar'),
          ),
        ],
      );
  }
}
