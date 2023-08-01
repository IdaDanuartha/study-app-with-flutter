// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'api-key',
    appId: 'app-id',
    messagingSenderId: 'messaging-sender-id',
    projectId: 'project-id',
    authDomain: 'auth-domain',
    storageBucket: 'storage-bucket',
    measurementId: 'measurement-id',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'api-key',
    appId: 'app-id',
    messagingSenderId: 'messaging-sender-id',
    projectId: 'project-id',
    storageBucket: 'storage-bucket',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'api-key',
    appId: 'app-id',
    messagingSenderId: 'messaging-sender-id',
    projectId: 'project-id',
    storageBucket: 'storage-bucket',
    iosClientId: 'ios-client-id',
    iosBundleId: 'ios-bundle-id',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'api-key',
    appId: 'app-id',
    messagingSenderId: 'messaging-sender-id',
    projectId: 'project-id',
    storageBucket: 'storage-bucket',
    iosClientId: 'ios-client-id',
    iosBundleId: 'ios-bundle-id',
  );
}
