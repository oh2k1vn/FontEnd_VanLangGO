import 'package:flutter/material.dart';

class AppFontSize {
  //Font-size
  double getFont30(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 29.0 : 30.0;
  }

  double getFont28(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 26.0 : 28.0;
  }

  double getFont26(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 24.0 : 26.0;
  }

  double getFont24(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 22.0 : 24.0;
  }

  double getFont22(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 20.0 : 22.0;
  }

  double getFont20(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 18.0 : 20.0;
  }

  double getFont18(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 16.0 : 18.0;
  }

  double getFont16(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 14.0 : 16.0;
  }

  double getFont15(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 13.0 : 15.0;
  }

  double getFont14(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 12.0 : 14.0;
  }

  double getFont13(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 11.0 : 13.0;
  }

  double getFont12(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 10.0 : 12.0;
  }

  double getFont10(BuildContext context) {
    return MediaQuery.of(context).size.width < 340 ? 8.0 : 10.0;
  }
}
