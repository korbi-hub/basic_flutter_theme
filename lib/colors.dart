import 'package:flutter/material.dart';

/// light color scheme
const colorSchemeLight = ColorScheme(
  surfaceContainerHighest: neutralLight,
  brightness: Brightness.light,
  error: errorLight,
  errorContainer: errorLight,
  onError: textOnError,
  onErrorContainer: textOnError,
  onPrimary: textOnPrimaryLight,
  onSurface: textOnNeutralLight,
  primary: primary,
  shadow: shadow,
  secondary: secondaryLight100,
  onSecondary: textOnSecondaryDark,
  surface: primaryLight100,
);

/// dark color scheme
const colorSchemeDark = ColorScheme(
  brightness: Brightness.dark,
  error: errorDark,
  errorContainer: errorDark,
  onError: textOnError,
  onErrorContainer: textOnError,
  onPrimary: textOnPrimaryDark,
  onSurface: textOnPrimaryDark,
  primary: primary,
  shadow: shadow,
  secondary: secondaryDark50,
  onSecondary: textOnSecondaryDark,
  surface: primaryDark50,
);

/// solid color system
const primary = Color(0xe6e21176);

/// primary color variations for light theme
const primaryLight50 = Color(0xe6f34d96);
const primaryLight100 = Color(0xe6ff74b6);
const primaryLight200 = Color(0xe6ff9cce);
const neutralLight = white100;

/// primary color variations for dark theme
const primaryDark50 = Color(0xe6c50060);
const primaryDark100 = Color(0xe6a2004d);
const primaryDark200 = Color(0xe67f003a);
const neutralDark = black100;

/// secondary color
const secondary = Color(0x8F8FE6CC);

/// secondary color variations for light theme
const secondaryLight50 = Color(0xA9A9F0CC);
const secondaryLight100 = Color(0xC3C3F9CC);
const secondaryLigt200 = Color(0xDCDCFFCC);

/// secondary color variations for dark theme
const secondaryDark50 = Color(0x6B6BE2CC);
const secondaryDark100 = Color(0x5252D9CC);
const secondaryDark200 = Color(0x3939CFCC);

/// different shades of black
const black50 = Color(0xff000000);
const black100 = Color(0xff111111);
const black200 = Color(0xff222222);
const black300 = Color(0xff333333);
const black400 = Color(0xff444444);
const black500 = Color(0xff555555);
const black600 = Color(0xff666666);
const black700 = Color(0xff777777);
const black800 = Color(0xff888888);
const black900 = Color(0xff999999);

/// different shades of white
const white50 = Color(0xffffffff);
const white100 = Color(0xfff2f2f2);
const white200 = Color(0xffe5e5e5);
const white300 = Color(0xffd8d8d8);
const white400 = Color(0xffcccccc);
const white500 = Color(0xffbfbfbf);
const white600 = Color(0xffb2b2b2);
const white700 = Color(0xffa5a5a5);
const white800 = Color(0xff999999);
const white900 = Color(0xff8c8c8c);

/// alpha color
const shadow = Color.fromRGBO(22, 24, 73, 0.2);

/// text colors light theme
const textOnPrimaryLight = black100;
const textOnSecondaryLight = black100;
const textOnNeutralLight = neutralDark;

/// text colors dark theme
const textOnPrimaryDark = white100;
const textOnSecondaryDark = white100;
const textOnNeutralDark = neutralLight;

/// colors for error warnings
const error = Color(0xffff3b30);
const errorDark = Color(0xffcc2c23);
const errorLight = Color(0xffff645b);
const textOnError = white200;

/// colors for success messages
const success = Color(0xff34c759);
const successDark = Color(0xff299b4f);
const successLight = Color(0xff5bd96f);
const textOnSuccess = white200;
