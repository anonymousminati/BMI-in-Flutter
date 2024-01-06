import 'package:flutter/material.dart';

// create light and dark color schemes
final ColorScheme colorScheme = const ColorScheme.light().copyWith(
  primary: Color(0xFF0A0E21),
  secondary: Color(0xFFEB1555),
  surface: Color(0xFF242E5B),
  background: Color(0xFF0A0E21),
  error: Color(0x71EB1555),
  onPrimary: Colors.white,
  onSecondary: Color(0xFF191F40),
  onSurface: Color(0xFF96727E),
  onBackground: Colors.white,
  onError: Color(0xFF706F6F),
  brightness: Brightness.light,
);

final ColorScheme colorSchemeDark = const ColorScheme.dark().copyWith(
  primary: Color(0xFF0A0E21),
  secondary: Color(0xFFEB1555),
  surface: Color(0xFF242E5B),
  background: Color(0xFF0A0E21),
  error: Color(0x71EB1555),
  onPrimary: Colors.white,
  onSecondary: Color(0xFF191F40),
  onSurface: Color(0xFF96727E),
  onBackground: Colors.white,
  onError: Color(0xFF706F6F),
  brightness: Brightness.dark,
);
