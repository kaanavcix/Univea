import 'package:flutter/material.dart';
import 'package:univea/core/constants/embabed/embabed_utility.dart';

ThemeData darkTheme = ThemeData(
    colorScheme: ColorScheme(
        brightness: Brightness.dark,
        primary: EmbabedUtility.primaryColor,
        onPrimary: EmbabedUtility.primaryColor,
        secondary: EmbabedUtility.socialPink,
        onSecondary: EmbabedUtility.socialPink,
        error: EmbabedUtility.errorColor,
        onError: EmbabedUtility.errorColor,
        background: EmbabedUtility.darkBlack,
        onBackground: EmbabedUtility.darkBlack,
        surface: EmbabedUtility.darkBlack,
        onSurface: EmbabedUtility.darkBlack));
