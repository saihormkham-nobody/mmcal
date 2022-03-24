class Date {
  late DateTime _date;

  Date() {
    _date = DateTime.now();
  }

  int getTimezoneOffset() {
    return _date.timeZoneOffset.inMinutes;
  }

  int getTime() {
    return _date.millisecondsSinceEpoch;
  }
}
