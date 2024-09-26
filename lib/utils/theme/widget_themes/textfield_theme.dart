import 'package:flutter/material.dart';
import 'package:students_complaint_app/utils/constants/colors.dart';
import '../../constants/sizes.dart';

class CTextFormFieldTheme {
  CTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: CColors.darkGrey,
    suffixIconColor: CColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: CSizes.fontSizeMd, color: CColors.black),
    hintStyle: const TextStyle().copyWith(fontSize: CSizes.fontSizeSm, color: CColors.black),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle: const TextStyle().copyWith(color: CColors.black.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.grey),
    ),
    focusedBorder:const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.dark),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: CColors.warning),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 2,
    prefixIconColor: CColors.darkGrey,
    suffixIconColor: CColors.darkGrey,
    // constraints: const BoxConstraints.expand(height: TSizes.inputFieldHeight),
    labelStyle: const TextStyle().copyWith(fontSize: CSizes.fontSizeMd, color: CColors.white),
    hintStyle: const TextStyle().copyWith(fontSize: CSizes.fontSizeSm, color: CColors.white),
    floatingLabelStyle: const TextStyle().copyWith(color: CColors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.darkGrey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.darkGrey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 1, color: CColors.warning),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(CSizes.inputFieldRadius),
      borderSide: const BorderSide(width: 2, color: CColors.warning),
    ),
  );
}
