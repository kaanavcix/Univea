import 'package:flutter/material.dart';
import 'package:univea/core/init/theme/text_theme.dart';
import 'package:univea/core/utility/embabed/embabed_utility.dart';

ThemeData darkTheme = ThemeData(

  textTheme: textTheme,
  scaffoldBackgroundColor: EmbabedUtility.darkBlack,
    colorScheme: const ColorScheme(
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
