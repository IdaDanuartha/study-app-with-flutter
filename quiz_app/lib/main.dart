import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/data_uploader_screen.dart';
import 'package:quiz_app/firebase_options.dart';

Future<void> main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(GetMaterialApp(home: DataUploaderScreen()));
}