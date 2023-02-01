import 'package:flutter/material.dart';

class LoadingOverlay {
  // openLoading() {
  //   Get.dialog(
  //     Container(
  //       height: 15,
  //       width: 15,
  //       child: Center(
  //         child: CircularProgressIndicator(
  //           valueColor: AlwaysStoppedAnimation(Colors.blue),
  //           strokeWidth: 2,
  //         ),
  //       ),
  //     ),
  //     barrierDismissible: false,
  //   );
  // }

  Widget loadingContainer(BuildContext context) {
    return const SizedBox(
      height: 50,
      width: 50,
      child: Center(
        child: CircularProgressIndicator(
          valueColor: AlwaysStoppedAnimation(Colors.blue),
          strokeWidth: 2,
        ),
      ),
    );
  }
}
