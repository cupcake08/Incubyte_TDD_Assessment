import 'package:string_calculator_kata/incubyte_tdd_assessment.dart';
import 'package:test/test.dart';

void main() {
  test('should return 0 for an empty string', () {
    expect(StringCalculator.add(""), 0);
  });
}
