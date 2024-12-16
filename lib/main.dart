import 'package:flutter/material.dart';

import 'package:flutter_starter_apps/constants.dart';
import 'package:flutter_starter_apps/results_page.dart';
import 'package:flutter/material.dart';
import 'input_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: kBackgroundColor,
      appBarTheme: const AppBarTheme(
        color: kBackgroundColor,
        titleTextStyle: kLabelTextStyle,
      ),
      colorScheme: const ColorScheme.dark(),
    ),
    home: const BMICalculator(),
    title: 'BMI Calculator',
  ));
}