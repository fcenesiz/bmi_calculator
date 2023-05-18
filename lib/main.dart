import 'package:flutter/material.dart';

import 'input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        sliderTheme: SliderTheme.of(context).copyWith(
          activeTrackColor: Colors.white,
          inactiveTrackColor: Color(0xff8d8e98),
          overlayColor: Color(0x29eb1555),
          thumbColor: Color(0xffeb1555),
          thumbShape:
          RoundSliderThumbShape(enabledThumbRadius: 15.0),
          overlayShape:
          RoundSliderOverlayShape(overlayRadius: 30.0),
        ),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          primary: Color(0xff0a0e21),
          secondary: Colors.purple,
        ),
        scaffoldBackgroundColor: Color(0xff0a0e21),
        textTheme: TextTheme(
          bodyMedium: TextStyle(color: Colors.white),
        ),
      ),
      home: InputPage(),
    );
  }
}

