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
    apiKey: 'AIzaSyB517QnUF-oq3XgY3xt7zKQSZeX-CNqvUY',
    appId: '1:284267032741:web:0249768b675658edd39d4c',
    messagingSenderId: '284267032741',
    projectId: 'mobildeneme-42bb7',
    authDomain: 'mobildeneme-42bb7.firebaseapp.com',
    storageBucket: 'mobildeneme-42bb7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBgfWWJW6GZFB4Tx_Qij_7OEAnnjIQBEVQ',
    appId: '1:284267032741:android:711c2b0cc31a7f90d39d4c',
    messagingSenderId: '284267032741',
    projectId: 'mobildeneme-42bb7',
    storageBucket: 'mobildeneme-42bb7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAycSSvPObRF0st3OzS6e8P8FB1dUfbnYg',
    appId: '1:284267032741:ios:4f5d01a1c5d7eb07d39d4c',
    messagingSenderId: '284267032741',
    projectId: 'mobildeneme-42bb7',
    storageBucket: 'mobildeneme-42bb7.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAycSSvPObRF0st3OzS6e8P8FB1dUfbnYg',
    appId: '1:284267032741:ios:2d8eaedf1bc4487ad39d4c',
    messagingSenderId: '284267032741',
    projectId: 'mobildeneme-42bb7',
    storageBucket: 'mobildeneme-42bb7.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
