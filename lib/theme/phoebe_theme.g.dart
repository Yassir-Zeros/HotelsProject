// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

import 'package:flutter/material.dart';import 'package:phoebe/theme/phoebe_text_styles.g.dart';
import 'package:phoebe/theme/phoebe_colors.g.dart';

class PhoebeTheme {

static const TextTheme textTheme = TextTheme(headline1: PhoebeTextStyles.headline1,headline2: PhoebeTextStyles.headline2,headline3: PhoebeTextStyles.headline3,headline4: PhoebeTextStyles.headline4,headline5: PhoebeTextStyles.headline5,headline6: PhoebeTextStyles.headline6,);

static const ColorScheme light = ColorScheme.light(onPrimary: PhoebeColors.lightOnPrimary,primary: PhoebeColors.lightPrimary,primaryContainer: PhoebeColors.lightPrimaryContainer,secondary: PhoebeColors.lightSecondary,onSecondary: PhoebeColors.lightOnSecondary,onPrimaryContainer: PhoebeColors.lightOnPrimaryContainer,secondaryContainer: PhoebeColors.lightSecondaryContainer,onSecondaryContainer: PhoebeColors.lightOnSecondaryContainer,shadow: PhoebeColors.lightShadow);

static  ThemeData themeDataLight = ThemeData(textTheme: textTheme, colorScheme: light,);

static const ColorScheme dark = ColorScheme.dark(primary: PhoebeColors.darkPrimary,onPrimary: PhoebeColors.darkOnPrimary,primaryContainer: PhoebeColors.darkPrimaryContainer,onPrimaryContainer: PhoebeColors.darkOnPrimaryContainer,secondary: PhoebeColors.darkSecondary,onSecondary: PhoebeColors.darkOnSecondary,secondaryContainer: PhoebeColors.darkSecondaryContainer,onSecondaryContainer: PhoebeColors.darkOnSecondaryContainer,shadow: PhoebeColors.darkShadow);

static  ThemeData themeDataDark = ThemeData(textTheme: textTheme, colorScheme: dark,);
}
