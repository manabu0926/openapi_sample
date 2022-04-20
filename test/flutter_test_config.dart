import 'dart:async';

import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';

Future<void> loadJapaneseFont() async {
  TestWidgetsFlutterBinding.ensureInitialized();
  final binary = rootBundle.load('assets/fonts/NotoSansCJKjp-Regular.ttf');
  final loader = FontLoader('Roboto')..addFont(binary);
  await loader.load();
}

Future<void> testExecutable(FutureOr<void> Function() testMain) async {
  // await loadAppFonts();
  await loadJapaneseFont();
  return testMain();
}
