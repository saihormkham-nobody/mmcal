extension StringExtension on String {
  String substr(int start, [int? end]) {
    if (end == null) return this.substring(start);
    return this.substring(start, end);
  }

  String replace(Pattern from, String replace) {
    return this.replaceAll(from, replace);
  }
}
