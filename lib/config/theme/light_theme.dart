import 'package:flutter/material.dart';
import 'package:vanlanggo/config/theme/app_colors.dart';

ThemeData lightTheme = ThemeData(
  fontFamily: 'MMC',
  cardColor: AppColor.white,
  brightness: Brightness.light,
  scaffoldBackgroundColor: AppColor.white,
  backgroundColor: Color(0xfff6f6f6),
  iconTheme: const IconThemeData(color: AppColor.black),
  primaryColor: Color(0xff666666),
  primaryColorDark: AppColor.black,
  primaryColorLight: AppColor.white,
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: AppColor.white,
    unselectedItemColor: AppColor.black,
    selectedItemColor: Colors.redAccent,
    elevation: 0,
  ),
  primaryTextTheme: TextTheme(),
  appBarTheme: const AppBarTheme(
    centerTitle: true,
    backgroundColor: AppColor.white,
    foregroundColor: AppColor.black,
    elevation: 0,
  ),
);
