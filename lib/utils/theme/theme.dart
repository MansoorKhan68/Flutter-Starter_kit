
import 'package:flutter/material.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/appbar_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/bootom_sheet_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/checkbox_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/chip_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/elevated_button_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/outlined_button_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/text_theme.dart';
import 'package:students_complaint_app/utils/theme/widget_themes/textfield_theme.dart';


import '../constants/colors.dart';

class CAppTheme {
  CAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: CColors.grey,
    brightness: Brightness.light,
    primaryColor: CColors.primary,
    textTheme: CTextTheme.lightTextTheme,
    chipTheme: CChipTheme.lightChipTheme,
    scaffoldBackgroundColor: CColors.white,
    checkboxTheme: CCheckboxTheme.lightCheckboxTheme,
    appBarTheme: CAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: CBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: CElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: COutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: CTextFormFieldTheme.lightInputDecorationTheme,
  );

  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    disabledColor: CColors.grey,
    brightness: Brightness.dark,
    primaryColor: CColors.primary,
    textTheme: CTextTheme.darkTextTheme,
    chipTheme: CChipTheme.darkChipTheme,
    scaffoldBackgroundColor: CColors.black,
    appBarTheme: CAppBarTheme.darkAppBarTheme,
    checkboxTheme: CCheckboxTheme.darkCheckboxTheme,
    bottomSheetTheme: CBottomSheetTheme.darkBottomSheetTheme,
    elevatedButtonTheme: CElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: COutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: CTextFormFieldTheme.darkInputDecorationTheme,
  );
}
