
extension Custom on DateTime {

  int milliSeconds() {
    return this.millisecondsSinceEpoch;
  }

  DateTime beginDayTime() {
      int year = this.year;
      int month = this.month;
      int day = this.day;
      return DateTime(year, month, day);
  }

  DateTime endDayTime() {
    int year = this.year;
    int month = this.month;
    int day = this.day;
    return DateTime(year, month, day, 23, 59, 59);
  }
}