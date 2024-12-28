import 'package:intl/intl.dart';

class HumanFormats {
  static String humanReadbleNumber(int number) {
    final formatterNumber =
        NumberFormat.compactCurrency(symbol: '').format(number);

    return formatterNumber;
  }
}
