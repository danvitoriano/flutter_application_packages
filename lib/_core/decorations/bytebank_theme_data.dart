import 'package:flutter/material.dart';


import '../constants/bytebank_colors.dart';

ThemeData getBytebankThemeData() {
  return ThemeData(
    useMaterial3: true,
    primaryColor: BytebankColors.green,
    scaffoldBackgroundColor: BytebankColors.lightgrey,
    appBarTheme: const AppBarTheme(
      toolbarHeight: 96,
      backgroundColor: BytebankColors.black,
      centerTitle: true,
      elevation: 0,
      foregroundColor: BytebankColors.green,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(BytebankColors.green),
      ),
    ),
  );
}
