import 'package:flutter/material.dart';

class NoData {
  Widget noData(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Image.asset(
            'asset/icons/no_data.png',
            width: 50,
            height: 50,
            fit: BoxFit.contain,
          ),
          // Text(
          //   'no_data'.tr,
          //   style: TextStyle(
          //     color: Color(0xff404040),
          //     fontSize: AppFontSize().getFont14(context),
          //   ),
          //   textAlign: TextAlign.center,
          // ),
        ],
      ),
    );
  }
}
