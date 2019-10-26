import 'package:flutter/material.dart';
import 'dart:math';

class CalculateBMI {
  CalculateBMI({@required this.height, @required this.weight});

  final int height;
  final int weight;
  double _bmi;

  String calculateBMI() {
    _bmi = weight / pow(height / 100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5) {
      return 'Normal';
    } else if (_bmi < 18.5) {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Work on your diet and try to maintain BMI';
    } else if (_bmi > 18.5) {
      return 'BMI is normal. Good Diet';
    } else if (_bmi < 18.5) {
      return 'Should eat more to main BMI.';
    }
  }
}
