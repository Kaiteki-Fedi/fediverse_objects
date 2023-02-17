Object? misskeyEmojisReadValue(Map map, String key) {
  final value = map[key];
  if (value is Map && value.isEmpty) return null;
  return value;
}
