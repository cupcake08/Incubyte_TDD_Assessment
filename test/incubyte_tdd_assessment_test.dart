import 'package:string_calculator_kata/incubyte_tdd_assessment.dart';
import 'package:test/test.dart';

void main() {
  test('should return 0 for an empty string', () {
    expect(StringCalculator.add(""), 0);
  });

  test('should return the number itself for a single number', () {
    expect(StringCalculator.add("1"), 1);
    expect(StringCalculator.add("5"), 5);
  });

  test('should return the sum of two comma-separated numbers', () {
    expect(StringCalculator.add("1,5"), 6);
  });
}
