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
    apiKey: 'AIzaSyBLfjqDvKzotCdnuAGmQ_Wp0tvPpEBuwqU',
    appId: '1:180681649103:web:ad7e02e74ea0f5042d00ba',
    messagingSenderId: '180681649103',
    projectId: 'crashlytics-a13a1',
    authDomain: 'crashlytics-a13a1.firebaseapp.com',
    storageBucket: 'crashlytics-a13a1.appspot.com',
    measurementId: 'G-LBQHVE2J0C',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBoZ8m8KU_7l0_YgFnTetYG2CEghrDDQLU',
    appId: '1:180681649103:android:d3963ee963d5d5852d00ba',
    messagingSenderId: '180681649103',
    projectId: 'crashlytics-a13a1',
    storageBucket: 'crashlytics-a13a1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCtc2lzagWVdH669MxKg_H3o6Vq0aTLFzw',
    appId: '1:180681649103:ios:ff52364af4031cea2d00ba',
    messagingSenderId: '180681649103',
    projectId: 'crashlytics-a13a1',
    storageBucket: 'crashlytics-a13a1.appspot.com',
    iosClientId: '180681649103-lneee76kmo3v5i4p32dk8muh9b76ssq5.apps.googleusercontent.com',
    iosBundleId: 'com.example.crashlyticsFlutterCli',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCtc2lzagWVdH669MxKg_H3o6Vq0aTLFzw',
    appId: '1:180681649103:ios:ff52364af4031cea2d00ba',
    messagingSenderId: '180681649103',
    projectId: 'crashlytics-a13a1',
    storageBucket: 'crashlytics-a13a1.appspot.com',
    iosClientId: '180681649103-lneee76kmo3v5i4p32dk8muh9b76ssq5.apps.googleusercontent.com',
    iosBundleId: 'com.example.crashlyticsFlutterCli',
  );
}
