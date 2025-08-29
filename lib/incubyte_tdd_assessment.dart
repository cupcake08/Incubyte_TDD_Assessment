class StringCalculator {
  static int add(String numbers) {
    if (numbers.isEmpty) {
      return 0;
    }

    String delimiter = ",|\n";
    String numbersToParse = numbers;

    if (numbers.startsWith("//")) {
      final delimiterEndIndex = numbers.indexOf("\n");
      delimiter = numbers.substring(2, delimiterEndIndex);
      numbersToParse = numbers.substring(delimiterEndIndex + 1);
    }

    final numberList = numbersToParse.split(RegExp(delimiter));
    final negativeNumbers = <int>[];
    int sum = 0;

    for (final numStr in numberList) {
      if (numStr.isNotEmpty) {
        final number = int.parse(numStr);
        if (number < 0) {
          negativeNumbers.add(number);
        }
        sum += number;
      }
    }

    if (negativeNumbers.isNotEmpty) {
      throw ArgumentError('negative numbers not allowed ${negativeNumbers.join(',')}');
    }

    return sum;
  }
}