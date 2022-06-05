// @dart=2.16

import 'dart:ui' as ui;

import 'package:firstly_hamzah/main.dart' as entrypoint;

Future<void> main() async {
  await ui.webOnlyInitializePlatform();
  entrypoint.main();
}
