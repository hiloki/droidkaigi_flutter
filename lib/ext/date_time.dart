import 'package:intl/intl.dart';

extension DateTimeExt on DateTime {
  String format(DateFormat format) {
    return format.format(this);
  }
}
