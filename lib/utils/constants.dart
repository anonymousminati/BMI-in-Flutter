import 'package:bmi/utils/theme.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final kLebelTextStyle = TextStyle(
  fontSize: 18.0,
  color: colorScheme.onPrimary,
);
final kResultTextStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
  color: colorScheme.onPrimary,
);
final kBMITextStyle = TextStyle(
  fontSize: 100.0,
  fontWeight: FontWeight.bold,
  color: colorScheme.onPrimary,
);
final kBodyTextStyle = TextStyle(
  fontSize: 22.0,
  color: colorScheme.onPrimary,
);
final kNumberTextstyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,
  color: colorScheme.onPrimary,
);

const kBottomContainerHeight = 80.0;
final kBottomContainerColor = colorScheme.secondary;
final kActiveCardColor = colorScheme.surface;
final kInactiveContainerColor = colorScheme.onSecondary;

enum GenderType { male, female }

const kminHeight = 120.0;
const kmaxHeight = 220.0;
