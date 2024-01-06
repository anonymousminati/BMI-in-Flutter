import 'package:bmi/screens/results_page.dart';
import 'package:flutter/material.dart';
import 'utils/theme.dart';
import 'screens/input_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(
        colorScheme: colorScheme,
        // add other theme properties if needed
      ),
      darkTheme: ThemeData.dark().copyWith(
        colorScheme: colorSchemeDark,

        // add other dark theme properties if needed
      ),
      themeMode: ThemeMode.system,
      initialRoute: '/input',
      routes: {
        '/input': (context) => InputPage(),
        '/result': (context) => ResultPage(),
      },
      // onGenerateRoute: (settings) {
      //   // If you push the PassArguments route
      //   if (settings.name == '/result') {
      //     // Cast the arguments to the correct
      //     // type: ScreenArguments.
      //     final args = settings.arguments as ScreenArguments;
      //
      //     return MaterialPageRoute(
      //       builder: (context) {
      //         return ResultPage(
      //           bmiResult: args.bmiResult,
      //           resultText: args.resultText,
      //           interpretation: args.interpretation,
      //         );
      //       },
      //     );
      //   }
      // },
    );
  }
}
