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
    int sum = 0;
    for (final numStr in numberList) {
      if (numStr.isNotEmpty) {
        sum += int.parse(numStr);
      }
    }
    return sum;
  }
}