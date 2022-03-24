extension StringExtension on String {
  String substr(int start, [int? end]) {
    if (end == null) return this.substring(start);
    return this.substring(start, end);
  }
}
