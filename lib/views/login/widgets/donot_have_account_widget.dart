import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:mvvm_getx/utils/utils.dart';

import '../../../res/colors/app_colors.dart';

class DoNotHaveAccountWidget extends StatelessWidget {
  const DoNotHaveAccountWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Don\'t have an Account?'.tr),
        GestureDetector(
          onTap: () {
            Utils.snackBar('Pending', 'Functionality to be implemented');
          },
          child: Text(
            'signup'.tr,
            style: const TextStyle(color: AppColors.primaryButtonColor),
          ),
        ),
      ],
    );
  }
}
