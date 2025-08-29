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

  test('should handle new lines between numbers', () {
    expect(StringCalculator.add("1\n2,3"), 6);
  });

  test('should support different delimiters', () {
    expect(StringCalculator.add("//;\n1;2"), 3);
  });
}
