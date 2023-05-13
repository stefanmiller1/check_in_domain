part of check_in_domain;

double roundDouble(double value, int places){
  num mod = pow(10.0, places);
  return ((value * mod).round().toDouble() / mod);
}



extension DateTimeExt on DateTime {
  DateTime get roundMin =>
      DateTime(this.year, this.month, this.day, this.hour, () {
        if (this.minute <= 15) {
          return 0;
        } else if (this.minute > 15 && this.minute <= 45) {
          return 30;
        } else {
          return 60;
        }
      }());
}

Iterable<TimeOfDay> getTimes(TimeOfDay startTime, TimeOfDay endTime, Duration step) sync* {
  var hour = startTime.hour;
  var minute = startTime.minute;

  do {
    yield TimeOfDay(hour: hour, minute: minute);
    minute += step.inMinutes;
    while (minute >= 60) {
      minute -= 60;
      hour++;
    }
  } while (hour < endTime.hour ||
      (hour == endTime.hour && minute <= endTime.minute));
}

// /// make text field currency format
// class CurrencyInputFormatter extends TextInputFormatter {
//
//   TextEditingValue formatEditUpdate(TextEditingValue oldValue, TextEditingValue newValue) {
//
//     if(newValue.selection.baseOffset == 0){
//       print(true);
//       return newValue;
//     }
//
//     double value = double.parse(newValue.text);
//
//     final formatter = NumberFormat.simpleCurrency(locale: "en_US");
//
//     String newText = formatter.format(value/100);
//
//     return newValue.copyWith(
//         text: newText,
//         selection: new TextSelection.collapsed(offset: newText.length));
//   }
// }

extension DateTimeExtension on DateTime? {

  bool isSameDay(dynamic date1, dynamic date2) {
    if (date2 == date1) {
      return true;
    }

    if (date1 == null || date2 == null) {
      return false;
    }

    return date1.year == date2.year &&
        date1.month == date2.month &&
        date1.day == date2.day;
  }


  bool? isAfterOrEqualTo(DateTime dateTime) {
    final date = this;
    if (date != null) {
      final isAtSameMomentAs = dateTime.isAtSameMomentAs(date);
      return isAtSameMomentAs | date.isAfter(dateTime);
    }
    return null;
  }

  bool? isBeforeOrEqualTo(DateTime dateTime) {
    final date = this;
    if (date != null) {
      final isAtSameMomentAs = dateTime.isAtSameMomentAs(date);
      return isAtSameMomentAs | date.isBefore(dateTime);
    }
    return null;
  }

  bool? isBetween(
      DateTime fromDateTime,
      DateTime toDateTime,
      ) {
    final date = this;
    if (date != null) {
      final isAfter = date.isAfterOrEqualTo(fromDateTime) ?? false;
      final isBefore = date.isBeforeOrEqualTo(toDateTime) ?? false;
      return isAfter && isBefore;
    }
    return null;
  }

}

List<DateTime> getDaysInBetween(DateTime startDate, DateTime endDate) {
  List<DateTime> days = [];
  for (int i = 0; i <= endDate.difference(startDate).inDays; i++) {
    days.add(
        DateTime(
            startDate.year,
            startDate.month,
            // In Dart you can set more than. 30 days, DateTime will do the trick
            startDate.day + i)
    );
  }
  return days;
}

String dayOfTheWeek(BuildContext context, int dayIndex) {
  var tag = Localizations.maybeLocaleOf(context)?.toLanguageTag();
  if (dayIndex == 7) {
    return DateFormat.EEEE(tag).dateSymbols.STANDALONEWEEKDAYS[dayIndex - 7];
  } else {
    return DateFormat.EEEE(tag).dateSymbols.STANDALONEWEEKDAYS[dayIndex];
  }

}

List<TimeOfDay> twentyFourHourInterval(TimeOfDay startTime) {
  List<TimeOfDay> times =[];
  final endTime = TimeOfDay(hour: startTime.hour + (23 - startTime.hour), minute: 0);
  final steps = const Duration(minutes: 30);

  times.addAll(getTimes(startTime, endTime, steps).map((e) => e).toList());

  if ((startTime.hour + 24) > 24) {
    final newStartTime = const TimeOfDay(hour: 0, minute: 0);
    times.addAll(getTimes(newStartTime, startTime, steps).map((e) => e).toList());
  }

  return times;

}

List<TimeOfDay> timeIntervalFromStartToTwelve(TimeOfDay startTime) {
  List<TimeOfDay> times = [];

  final endTime = TimeOfDay(hour: 24, minute: 0);
  final steps = Duration(minutes: 30);
  times.addAll(getTimes(startTime, endTime, steps).map((e) => e).toList());

  return times;
}

