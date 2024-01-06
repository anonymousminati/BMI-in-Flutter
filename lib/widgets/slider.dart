// import 'package:flutter/material.dart';
// import 'package:bmi/utils/theme.dart';
// import 'package:bmi/widgets/reusable_card.dart';
// import 'package:bmi/widgets/icon_content.dart';
// import 'package:bmi/utils/constants.dart';
//
// class ReusableSlider extends StatelessWidget {
//   final double value;
//   final double min;
//   final double max;
//   final ValueChanged<double> onChanged;
//   int height = 120;
//   ReusableSlider({
//     super.key,
//     required this.value,
//     required this.min,
//     required this.max,
//     required this.onChanged,
//   });
//   _updateHeight() {
//     return (double newValue) {
//       height = newValue.round();
//     };
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return SliderTheme(
//       data: SliderTheme.of(context).copyWith(
//         activeTrackColor: Theme.of(context).colorScheme.onPrimary,
//         thumbColor: Theme.of(context).colorScheme.secondary,
//         overlayColor: Theme.of(context).colorScheme.error,
//         inactiveTrackColor: Theme.of(context).colorScheme.onError,
//         thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
//         overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
//       ),
//       child: Slider(
//         value: height!.toDouble(),
//         onChanged: this._updateHeight(),
//         min: kminHeight,
//         max: kmaxHeight,
//       ),
//     );
//   }
// }
