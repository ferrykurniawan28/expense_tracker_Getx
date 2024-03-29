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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBWs7TREJchEKRJU88hzfwxNXPpYmYN3JE',
    appId: '1:341036773431:web:f42f822e043678f4004fb2',
    messagingSenderId: '341036773431',
    projectId: 'finance-tracker-planning',
    authDomain: 'finance-tracker-planning.firebaseapp.com',
    storageBucket: 'finance-tracker-planning.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCCHrkL7yxqwgZtsrsGLGtisoeV0Hkx7Qo',
    appId: '1:341036773431:android:b4f247b07a8b0bf6004fb2',
    messagingSenderId: '341036773431',
    projectId: 'finance-tracker-planning',
    storageBucket: 'finance-tracker-planning.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyATCAk9JT_yvCeIudIqzUP_sCsq9KFbAcI',
    appId: '1:341036773431:ios:01a1595690f12006004fb2',
    messagingSenderId: '341036773431',
    projectId: 'finance-tracker-planning',
    storageBucket: 'finance-tracker-planning.appspot.com',
    iosBundleId: 'com.example.expenseTracker',
  );
}
