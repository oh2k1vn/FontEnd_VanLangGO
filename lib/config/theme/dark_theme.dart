import 'package:flutter/material.dart';
import 'package:vanlanggo/config/theme/app_colors.dart';

ThemeData darkTheme = ThemeData(
  fontFamily: 'MMC',
  brightness: Brightness.dark,
  cardColor: AppColor.black,
  scaffoldBackgroundColor: AppColor.black,
  backgroundColor: AppColor.black,
  primaryColor: AppColor.white,
  primaryColorDark: AppColor.black,
  primaryColorLight: AppColor.white,
  iconTheme: const IconThemeData(color: AppColor.white),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.red.withOpacity(0.3),
    unselectedItemColor: AppColor.white,
    selectedItemColor: Colors.redAccent,
    elevation: 0,
  ),
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  primaryTextTheme: TextTheme(),
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: AppColor.black,
    foregroundColor: AppColor.white,
    elevation: 0,
  ),
);
