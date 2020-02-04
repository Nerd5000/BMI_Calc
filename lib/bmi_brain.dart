import 'dart:math';

class BmiBrain {
  BmiBrain({this.weight, this.height});

  final int weight;
  final int height;
  double _bmi;

  String calculateBmi() {
    _bmi = weight / pow(height / 100, 2);
    print(_bmi);
    return _bmi.toStringAsFixed(1);
  }

  String getStatus() {
    if (_bmi <= 18) {
      return 'SKINNY';
    }
    if (_bmi >= 25) {
      return 'OVERWEIGHT';
    } else {
      return 'NORMAL';
    }
  }

  String getInterpritation() {
    if (_bmi <= 18) {
      return 'You need to eat more.';
    }
    if (_bmi >= 25) {
      return 'you need to eat less and start doing some exercises.';
    } else {
      return 'you are good.';
    }
  }
}
