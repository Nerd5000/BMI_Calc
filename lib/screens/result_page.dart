import 'package:bmi_calculator/components/bottom_button.dart';
import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  ResultPage({this.bmInterpritation, this.bmiNumeric, this.bmiStatus});

  final String bmiStatus;
  final String bmiNumeric;
  final String bmInterpritation;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
              child: Container(
                child: Text(
                  'YOUR RESULT',
                  style: tStyleResultTitle,
                ),
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                margin: EdgeInsets.all(10.0),
                color: activeCardColor,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Text(
                      bmiStatus,
                      style: tStyleTitle,
                    ),
                    Text(
                      bmiNumeric,
                      style: tStyleNumericResult,
                    ),
                    Text(bmInterpritation,
                        textAlign: TextAlign.center, style: tStyleExplain),
                  ],
                ),
              ),
            ),
            Expanded(
              child: BottomButton(
                buttonTitle: 'RE-CALCUATE',
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}
