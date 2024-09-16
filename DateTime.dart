void main() {
  // Current DateTime
  DateTime now = DateTime.now();
  print("Current DateTime: $now");

  // Specific DateTime
  DateTime specificDate = DateTime(2023, 12, 25, 10, 30);
  print("Specific DateTime: $specificDate");

  // DateTime components
  int year = now.year;
  int month = now.month;
  int day = now.day;
  int hour = now.hour;
  int minute = now.minute;
  int second = now.second;
  print("Current DateTime Components: $year-$month-$day $hour:$minute:$second");

  // Formatting DateTime using custom formats
  String formattedDate = "${now.day}/${now.month}/${now.year} ${now.hour}:${now.minute}";
  print("Custom Formatted DateTime: $formattedDate");

  // Parsing a DateTime from a string
  DateTime parsedDate = DateTime.parse('2024-09-16T15:00:00');
  print("Parsed DateTime from String: $parsedDate");

  // Adding/Subtracting Time
  DateTime tomorrow = now.add(Duration(days: 1));
  DateTime yesterday = now.subtract(Duration(days: 1));
  print("Tomorrow's DateTime: $tomorrow");
  print("Yesterday's DateTime: $yesterday");

  // Calculating Duration between two DateTimes
  DateTime futureDate = DateTime(2024, 12, 31);
  Duration difference = futureDate.difference(now);
  print("Days until Future Date: ${difference.inDays}");

  // Checking if a DateTime is before or after another DateTime
  bool isBefore = now.isBefore(futureDate);
  bool isAfter = now.isAfter(specificDate);
  print("Is now before futureDate? $isBefore");
  print("Is now after specificDate? $isAfter");

  // Getting the start and end of the day
  DateTime startOfDay = DateTime(now.year, now.month, now.day);
  DateTime endOfDay = DateTime(now.year, now.month, now.day, 23, 59, 59, 999);
  print("Start of the Day: $startOfDay");
  print("End of the Day: $endOfDay");
}