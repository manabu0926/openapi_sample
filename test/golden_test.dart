import 'package:golden_toolkit/golden_toolkit.dart';
import 'package:openapi_sample/main.dart';

import 'flutter_test_config.dart';

void main() {
  testGoldens('DeviceBuilder - one scenario - override devices',
      (tester) async {
    await loadJapaneseFont();
    final builder = DeviceBuilder()
      ..overrideDevicesForAllScenarios(devices: [
        Device.phone,
        Device.iphone11,
        Device.tabletPortrait,
        Device.tabletLandscape,
      ])
      ..addScenario(
        widget: const MyApp(),
        name: 'default page',
      );

    await tester.pumpDeviceBuilder(builder);

    await screenMatchesGolden(tester, 'MyApptest');
  });
}
