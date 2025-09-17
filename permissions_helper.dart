import 'package:permission_handler/permission_handler.dart';
class PermissionsHelper {
  static Future<void> requestPermissions() async {
    final perms = [Permission.bluetooth, Permission.bluetoothScan, Permission.bluetoothConnect, Permission.microphone, Permission.storage, Permission.locationWhenInUse, Permission.phone];
    for (final p in perms) { try { await p.request(); } catch (_) {} }
  }
}
