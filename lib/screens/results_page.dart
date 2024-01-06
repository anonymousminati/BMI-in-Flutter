import 'package:bmi/utils/calculate_result.dart';
import 'package:bmi/utils/constants.dart';
import 'package:bmi/widgets/reusable_card.dart';
import 'package:flutter/material.dart';

import 'package:bmi/screens/input_page.dart';
import 'package:bmi/utils/screen_arguments.dart';
import 'package:bmi/widgets/bottom_button.dart';

class ResultPage extends StatelessWidget {
  const ResultPage(
      {
      //   required this.bmiResult,
      // required this.interpretation,
      // required this.resultText,
      super.key});
  // final String bmiResult;
  // final String resultText;
  // final String interpretation;

  // CalculateResult calc = CalculateResult();
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context)!.settings.arguments as ScreenArguments;

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'BMI Calculator',
          style: TextStyle(
            color: Theme.of(context).colorScheme.onPrimary,
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.background,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Expanded(
            child: ReusableCard(
              color: kActiveCardColor,
              cardChild: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(args.resultText, style: kResultTextStyle),
                  Text(args.bmiResult, style: kBMITextStyle),
                  Text(
                    args.interpretation,
                    textAlign: TextAlign.center,
                    style: kBodyTextStyle,
                  ),
                ],
              ),
            ),
          ),
          BottomButton(
            buttonTitle: 'RE-CALCULATE',
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
