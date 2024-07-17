import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff904b3c),
      surfaceTint: Color(0xff904b3c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffdad3),
      onPrimaryContainer: Color(0xff3a0a03),
      secondary: Color(0xff405f90),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd6e3ff),
      onSecondaryContainer: Color(0xff001b3d),
      tertiary: Color(0xff136682),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbee9ff),
      onTertiaryContainer: Color(0xff001f2a),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff410002),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3f484a),
      outline: Color(0xff6f797a),
      outlineVariant: Color(0xffbfc8ca),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffffb4a4),
      primaryFixed: Color(0xffffdad3),
      onPrimaryFixed: Color(0xff3a0a03),
      primaryFixedDim: Color(0xffffb4a4),
      onPrimaryFixedVariant: Color(0xff733427),
      secondaryFixed: Color(0xffd6e3ff),
      onSecondaryFixed: Color(0xff001b3d),
      secondaryFixedDim: Color(0xffa9c7ff),
      onSecondaryFixedVariant: Color(0xff274777),
      tertiaryFixed: Color(0xffbee9ff),
      onTertiaryFixed: Color(0xff001f2a),
      tertiaryFixedDim: Color(0xff8bd0f0),
      onTertiaryFixedVariant: Color(0xff004d65),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff6e3023),
      surfaceTint: Color(0xff904b3c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffaa6050),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff224373),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff5775a8),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00495f),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff347d9a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff8c0009),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffda342e),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff171d1e),
      onSurfaceVariant: Color(0xff3b4446),
      outline: Color(0xff576162),
      outlineVariant: Color(0xff737c7e),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffffb4a4),
      primaryFixed: Color(0xffaa6050),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff8d493a),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff5775a8),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff3e5c8e),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff347d9a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff0e6380),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff431107),
      surfaceTint: Color(0xff904b3c),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6e3023),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff00224a),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff224373),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff002633),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff00495f),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff4e0002),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff8c0009),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff5fafb),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff1c2527),
      outline: Color(0xff3b4446),
      outlineVariant: Color(0xff3b4446),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2b3133),
      inversePrimary: Color(0xffffe7e2),
      primaryFixed: Color(0xff6e3023),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff511b10),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff224373),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff032c5b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff00495f),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff003141),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd5dbdc),
      surfaceBright: Color(0xfff5fafb),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffeff5f6),
      surfaceContainer: Color(0xffe9eff0),
      surfaceContainerHigh: Color(0xffe3e9ea),
      surfaceContainerHighest: Color(0xffdee3e5),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffb4a4),
      surfaceTint: Color(0xffffb4a4),
      onPrimary: Color(0xff561f13),
      primaryContainer: Color(0xff733427),
      onPrimaryContainer: Color(0xffffdad3),
      secondary: Color(0xffa9c7ff),
      onSecondary: Color(0xff09305f),
      secondaryContainer: Color(0xff274777),
      onSecondaryContainer: Color(0xffd6e3ff),
      tertiary: Color(0xff8bd0f0),
      onTertiary: Color(0xff003546),
      tertiaryContainer: Color(0xff004d65),
      onTertiaryContainer: Color(0xffbee9ff),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffdee3e5),
      onSurfaceVariant: Color(0xffbfc8ca),
      outline: Color(0xff899294),
      outlineVariant: Color(0xff3f484a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff904b3c),
      primaryFixed: Color(0xffffdad3),
      onPrimaryFixed: Color(0xff3a0a03),
      primaryFixedDim: Color(0xffffb4a4),
      onPrimaryFixedVariant: Color(0xff733427),
      secondaryFixed: Color(0xffd6e3ff),
      onSecondaryFixed: Color(0xff001b3d),
      secondaryFixedDim: Color(0xffa9c7ff),
      onSecondaryFixedVariant: Color(0xff274777),
      tertiaryFixed: Color(0xffbee9ff),
      onTertiaryFixed: Color(0xff001f2a),
      tertiaryFixedDim: Color(0xff8bd0f0),
      onTertiaryFixedVariant: Color(0xff004d65),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffbaab),
      surfaceTint: Color(0xffffb4a4),
      onPrimary: Color(0xff330501),
      primaryContainer: Color(0xffcc7c6a),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffb0cbff),
      onSecondary: Color(0xff001634),
      secondaryContainer: Color(0xff7391c6),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xff90d4f4),
      onTertiary: Color(0xff001923),
      tertiaryContainer: Color(0xff5499b7),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffbab1),
      onError: Color(0xff370001),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xfff6fcfd),
      onSurfaceVariant: Color(0xffc3ccce),
      outline: Color(0xff9ba5a6),
      outlineVariant: Color(0xff7b8587),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff743528),
      primaryFixed: Color(0xffffdad3),
      onPrimaryFixed: Color(0xff2b0300),
      primaryFixedDim: Color(0xffffb4a4),
      onPrimaryFixedVariant: Color(0xff5e2418),
      secondaryFixed: Color(0xffd6e3ff),
      onSecondaryFixed: Color(0xff00112b),
      secondaryFixedDim: Color(0xffa9c7ff),
      onSecondaryFixedVariant: Color(0xff123665),
      tertiaryFixed: Color(0xffbee9ff),
      onTertiaryFixed: Color(0xff00131c),
      tertiaryFixedDim: Color(0xff8bd0f0),
      onTertiaryFixedVariant: Color(0xff003b4e),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffff9f8),
      surfaceTint: Color(0xffffb4a4),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffffbaab),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfffbfaff),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb0cbff),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xfff7fbff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff90d4f4),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xfffff9f9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffbab1),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0e1415),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xfff3fcfe),
      outline: Color(0xffc3ccce),
      outlineVariant: Color(0xffc3ccce),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdee3e5),
      inversePrimary: Color(0xff4e180d),
      primaryFixed: Color(0xffffe0da),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffffbaab),
      onPrimaryFixedVariant: Color(0xff330501),
      secondaryFixed: Color(0xffdde7ff),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb0cbff),
      onSecondaryFixedVariant: Color(0xff001634),
      tertiaryFixed: Color(0xffc9ecff),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xff90d4f4),
      onTertiaryFixedVariant: Color(0xff001923),
      surfaceDim: Color(0xff0e1415),
      surfaceBright: Color(0xff343a3b),
      surfaceContainerLowest: Color(0xff090f10),
      surfaceContainerLow: Color(0xff171d1e),
      surfaceContainer: Color(0xff1b2122),
      surfaceContainerHigh: Color(0xff252b2c),
      surfaceContainerHighest: Color(0xff303637),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
        useMaterial3: true,
        brightness: colorScheme.brightness,
        colorScheme: colorScheme,
        textTheme: textTheme.apply(
          bodyColor: colorScheme.onSurface,
          displayColor: colorScheme.onSurface,
        ),
        scaffoldBackgroundColor: colorScheme.surface,
        canvasColor: colorScheme.surface,
      );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
