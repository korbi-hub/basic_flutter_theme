import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:theme/colors.dart';
import 'package:theme/dimensions.dart';
import 'package:theme/texts.dart';

class Themes {

  static ThemeData getThemeData() {
    return SchedulerBinding.instance.platformDispatcher.platformBrightness == Brightness.light?
      _themeLight : _themeDark;
  }

  static final ThemeData _themeLight = ThemeData(
    useMaterial3: true,
    colorScheme: colorSchemeLight,
    fontFamily: 'Roboto',
    appBarTheme: _appBarTheme,
    hintColor: textOnPrimaryLight,
    shadowColor: shadow,
    cardTheme: _cardTheme,
    iconTheme: _iconThemeDark,
  );

  static final ThemeData _themeDark = ThemeData(
    useMaterial3: true,
    colorScheme: colorSchemeDark,
    fontFamily: 'Roboto',
    appBarTheme: _appBarTheme,
    hintColor: textOnPrimaryDark,
    shadowColor: shadow,
    cardTheme: _cardTheme,
    iconTheme: _iconThemeDark,
  );

  static const _cardTheme = CardTheme(
    elevation: 3,
    shadowColor: shadow,
    margin: marginRegularAll,
  );

  static const _appBarTheme = AppBarTheme(
    elevation: 2,
    iconTheme: _iconThemeLight,
    centerTitle: true,
    titleTextStyle: primaryH1Bold,
  );

  static const _iconThemeLight = IconThemeData(color: textOnPrimaryDark);

  static const _iconThemeDark = IconThemeData(color: textOnPrimaryLight);

}