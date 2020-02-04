import 'package:flutter/material.dart';

const Color activeCardColor = Color(0xff1d1e33);
const Color inActiveCardColor = Color(0xff111328);
const Color redAccentColor = Color(0xffed1555);
const tStyleHeavy = TextStyle(
  fontSize: 40.0,
  fontWeight: FontWeight.w900,
  color: Colors.white,
);
const tStyleRegular = TextStyle(
  fontSize: 20.0,
  color: Color(0xff8d8f98),
);
const tStyleBottomButton = TextStyle(
  color: Colors.white,
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);
const tStyleResultTitle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.bold,
  color: Colors.white,
);
const tStyleTitle = TextStyle(
  fontSize: 25.0,
  color: Color(0xff24d876),
);
const tStyleNumericResult = TextStyle(
    fontSize: 100.0, color: Colors.white, fontWeight: FontWeight.bold);
const tStyleExplain = TextStyle(
  fontSize: 25.0,
  color: Colors.white,
);
int height = 180;
int weight = 60;
int age = 20;
enum Gender { male, female }
Gender selectedGender;
