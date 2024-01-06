import 'package:bmi/utils/theme.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi/utils/constants.dart';



class IconContent extends StatelessWidget {
  const IconContent({required this.gender, super.key});

  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        gender == 'MALE'
            ? Icon(
                FontAwesomeIcons.mars,
                size: 80.0,
                color: Theme.of(context).colorScheme.onPrimary,
              )
            : Icon(
                FontAwesomeIcons.venus,
                size: 80.0,
                color: Theme.of(context).colorScheme.onPrimary,
              ),
        SizedBox(height: 15.0),
        Text(
          gender,
          style: kLebelTextStyle,
        )
      ],
    );
  }
}
