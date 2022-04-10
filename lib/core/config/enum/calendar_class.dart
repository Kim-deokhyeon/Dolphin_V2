class CalendarUtils {
  static final CalendarUtils _instance = CalendarUtils._internal();

  factory CalendarUtils() => _instance;

  CalendarUtils._internal();

  int endDays(DateTime now) {
    switch (now.month) {
      case 1:
      case 3:
      case 5:
      case 7:
      case 8:
      case 10:
      case 12:
        return 31;
      case 2:
        if (now.month % 4 == 0) {
          return 29;
        } else {
          return 28;
        }
      case 4:
      case 6:
      case 9:
      case 11:
        return 28;

      default:
        return 0;
    }
  }
}
