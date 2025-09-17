// Placeholder audio capture helper (use flutter_sound in real project)
import 'package:flutter/material.dart';
typedef OnPCM = void Function(List<int> pcm);
class AudioCapture { static Future<void> startSendingToBluetooth(OnPCM cb) async{} static Future<void> stopSendingToBluetooth() async{} static void dispose(){} }
