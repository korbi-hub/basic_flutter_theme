<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

This flutter package contains a simple theme for internal Intive applications.

## Features

The package consists of four relevant files:
* [colors.dart](./lib/colors.dart):
    * primary color with variants
    * secondary color with variants
    * alpha color for shadows
    * a set of different text colors
* [dimensions.dart](./lib/dimensions.dart):
    * three different sizes for margins (small = 8.0, regular = 16.0, large = 32.0)
    * three SizedBox widget to pose as spacers (small = 8.0, regular = 16.0, large = 32.0)
* [icon_styles.dart](./lib/icon_styles.dart):
    * icon styles in four sizes (xSmall = 24.0, small = 32.0, regular = 48.0, large = 64.0, xLarge = 128.0)
* [texts.dart](./lib/texts.dart):
    * text styles in different colors and four sizes (H1=24.0pt, regularLarge=16.0pt, regular=14.0pt, small=12.0pt)
* [theme.dart](./lib/theme.dart):
    * contains a getter for the currently selected theme on the device


## Usage

To use the theme in your application, add the repository as a dependency in your ```pubspec.yaml``` file.

```yaml
dependencies:
  flutter:
    sdk: flutter

  intive_brand_theme_flutter:
    git:
      url: https://github.com/korbi-hub/basic_flutter_theme.git
      ref: main # branch name
```
