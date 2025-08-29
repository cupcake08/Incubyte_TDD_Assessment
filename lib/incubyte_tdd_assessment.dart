class StringCalculator {
  static int add(String numbers) {
    if (numbers.isEmpty) {
      return 0;
    }
    final numberList = numbers.split(',');
    int sum = 0;
    for (final numStr in numberList) {
      sum += int.parse(numStr);
    }
    return sum;
  }
}