// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyDJ4fNdrmYpH9Hak1hf2Kf6qjAjN3PVoEQ',
    appId: '1:100188470690:web:f927a7ad80fb3aaaea06fb',
    messagingSenderId: '100188470690',
    projectId: 'login-f7bfe',
    authDomain: 'login-f7bfe.firebaseapp.com',
    storageBucket: 'login-f7bfe.firebasestorage.app',
    measurementId: 'G-QQY921SK6P',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCBRRZLVvKeohnDQDzRePofe1ONf4jug6I',
    appId: '1:100188470690:android:d04da08f5a27748fea06fb',
    messagingSenderId: '100188470690',
    projectId: 'login-f7bfe',
    storageBucket: 'login-f7bfe.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDdg78baPZfhe1lNia2tXnRe7LGxa39UVA',
    appId: '1:100188470690:ios:5699d3cdd72e97b6ea06fb',
    messagingSenderId: '100188470690',
    projectId: 'login-f7bfe',
    storageBucket: 'login-f7bfe.firebasestorage.app',
    iosClientId: '100188470690-gpbqco2pm9gb24s75roe3gb8vchhkmc2.apps.googleusercontent.com',
    iosBundleId: 'com.example.testing',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDdg78baPZfhe1lNia2tXnRe7LGxa39UVA',
    appId: '1:100188470690:ios:5699d3cdd72e97b6ea06fb',
    messagingSenderId: '100188470690',
    projectId: 'login-f7bfe',
    storageBucket: 'login-f7bfe.firebasestorage.app',
    iosClientId: '100188470690-gpbqco2pm9gb24s75roe3gb8vchhkmc2.apps.googleusercontent.com',
    iosBundleId: 'com.example.testing',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDJ4fNdrmYpH9Hak1hf2Kf6qjAjN3PVoEQ',
    appId: '1:100188470690:web:7f9adc1009b1c873ea06fb',
    messagingSenderId: '100188470690',
    projectId: 'login-f7bfe',
    authDomain: 'login-f7bfe.firebaseapp.com',
    storageBucket: 'login-f7bfe.firebasestorage.app',
    measurementId: 'G-2KQYYT64J4',
  );
}
